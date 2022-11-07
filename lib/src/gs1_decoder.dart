import 'dart:math';

import 'gs1_data.dart';

class GS1Decoder {
  final GS1Config config;
  GS1Decoder(this.config);

  GS1Result decodeGS1Barcode(String gs1) {
    if (gs1.isEmpty) {
      return GS1Result.failure(GS1Error(null, GS1Errors.emptyString, gs1));
    }
    if (!gs1.startsWith(config.fnc1)) {
      return GS1Result.merge(
          GS1Result.failure(GS1Error(null, GS1Errors.noFnc1, gs1)),
          _parseBarcode(gs1));
    }
    return _parseBarcode(gs1);
  }

  GS1Result _parseBarcode(String gs1) {
    if (gs1.isEmpty) return GS1Result.empty();
    final clearedGs1 = _removeLeadingCtrlSymbol(gs1);
    final aiString =
        clearedGs1.substring(0, min(config.maxAiLength(), clearedGs1.length));
    final ai = _getAI(aiString);
    if (ai == null) {
      return GS1Result.failure(GS1Error(null, GS1Errors.noAi, gs1));
    }
    var result = _parseAI(clearedGs1, ai);
    var restInput = _getRestInput(clearedGs1, result);
    return GS1Result.merge(result, _parseBarcode(restInput));
  }

  String _removeLeadingCtrlSymbol(String gs1) {
    checkCtrl(String gs, String ctrl) =>
        gs.startsWith(ctrl) ? gs.substring(ctrl.length) : gs;

    var fnc1Check = checkCtrl(gs1, config.fnc1);
    var gsCheck = checkCtrl(fnc1Check, config.gs);
    return gsCheck;
  }

  GS1AI? _getAI(String aiString) {
    if (aiString.isEmpty) {
      return null;
    }
    final ai = config.aiList.findAI(aiString);
    return ai ?? _getAI(aiString.substring(0, aiString.length - 1));
  }

  GS1Result _parseAI(String clearedGs1, GS1AI ai) {
    final gs1 = clearedGs1.substring(ai.id.length);
    return ai.variable ? _parseVariable(gs1, ai) : _parseFixed(gs1, ai);
  }

  GS1Result _parseFixed(String gs1, GS1AI ai) {
    if (gs1.length < ai.length) {
      return GS1Result.failure(GS1Error(ai, GS1Errors.valueTooShort, gs1));
    }
    var aiData = gs1.substring(0, ai.length);
    return GS1Result.success(GS1Value(ai, aiData));
  }

  GS1Result _parseVariable(String gs1, GS1AI ai) {
    //End of Barcode

    var gsPosition = gs1.indexOf(config.gs);
    if (gsPosition == -1) {
      if (gs1.length < ai.length) {
        return GS1Result.success(GS1Value(ai, gs1));
      }
      return GS1Result.failure(GS1Error(ai, GS1Errors.noGs, gs1));
    }
    if (gsPosition > ai.length) {
      return GS1Result.failure(GS1Error(ai, GS1Errors.noGs, gs1));
    }
    return GS1Result.success(GS1Value(ai, gs1.substring(0, gsPosition)));
  }

  String _getRestInput(String gs1, GS1Result result) {
    removeIdAndData(gs1, GS1Result res) {
      var idLength = res.data.first.ai.id.length;
      var valueLength = res.data.first.value.length;
      return gs1.substring(idLength + valueLength);
    }

    if (result.successful) return removeIdAndData(gs1, result);

    var error = result.error.first;
    switch (error.error) {
      case GS1Errors.noGs:
        return gs1
            .substring((error.ai?.id.length ?? 0) + (error.ai?.length ?? 0));
      default:
        return "";
    }
  }
}
