import 'package:gs1decoder/src/gs1_data.dart';
import 'package:gs1decoder/src/gs1_decoder.dart';
import 'package:test/test.dart';

void main() {
  var cfg = GS1Config.create(fnc1: "&", gs: "|");
  var scanner = GS1Decoder(cfg);

  group("Successfully Scans", () {
    test('getSimpleID', () {
      var result = scanner.decodeGS1Barcode("&00123456789012345678");
      var data = result.getAI("00");
      expect(data?.value, "123456789012345678");
      expect(result.data.length, 1);
      expect(result.error.length, 0);
    });

    test('getVariableID', () {
      var result = scanner.decodeGS1Barcode("&10345678|213456789012");
      var data1 = result.getAI("10");
      var data2 = result.getAI("21");
      expect(data1?.value, "345678");
      expect(data2?.value, "3456789012");
      expect(result.data.length, 2);
      expect(result.error.length, 0);
    });

    test('variable At The End', () {
      var result = scanner
          .decodeGS1Barcode("&019909999954321031030011251522052110Abc123");
      expect(result.getAIValue("01"), "99099999543210");
      expect(result.getAIValue("10"), "Abc123");
      expect(result.getAIValue("15"), "220521");
      expect(result.getAIValue("3103"), "001125");
      expect(result.data.length, 4);
      expect(result.error.length, 0);
    });
  });

  group("Error Handling", () {
    test("var ID Too Long", () {
      var result = scanner.decodeGS1Barcode("&10Abc1230199099999543210");
      var error = result.error.first.error;
      expect(error, GS1Errors.noGs);
    });

    test("ID too short", () {
      var result = scanner.decodeGS1Barcode("&00990999995");
      var error = result.error.first.error;
      expect(error, GS1Errors.valueTooShort);
    });

    test("no AI", () {
      var result = scanner.decodeGS1Barcode("&XXAbc1230");
      var error = result.error.first.error;
      expect(error, GS1Errors.noAi);
    });
  });
}
