import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';

import 'data/gs1_identifier.dart';

enum GS1Errors {
  noFnc1,
  noGs,
  emptyString,
  valueTooShort,
  noAi,
}

class GS1Config {
  final String fnc1;
  final String gs;
  final GS1IdentifierList aiList;
  const GS1Config(this.fnc1, this.gs, this.aiList);

  @override
  String toString() {
    return 'GS1Config{fnc1: $fnc1, gs: $gs, aiList: $aiList}';
  }

  factory GS1Config.create(
      {required String fnc1, required String gs, GS1IdentifierList? ids}) {
    return GS1Config(fnc1, gs, ids ?? GS1IdentifierList.get());
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GS1Config &&
          runtimeType == other.runtimeType &&
          fnc1 == other.fnc1 &&
          gs == other.gs &&
          aiList == other.aiList;

  @override
  int get hashCode => fnc1.hashCode ^ gs.hashCode ^ aiList.hashCode;

  int maxAiLength() => 4;
}

class GS1IdentifierList {
  final List<GS1AI> aiList;
  GS1IdentifierList(this.aiList);
  factory GS1IdentifierList.fromJson(json) {
    List<GS1AI> itemsList =
        List<GS1AI>.from(json.map<GS1AI>((dynamic i) => GS1AI.fromJson(i)));
    return GS1IdentifierList(itemsList);
  }
  factory GS1IdentifierList.fromJsonFile(String uri) {
    var jsonString = File(uri).readAsStringSync();
    var json = jsonDecode(jsonString);
    return GS1IdentifierList.fromJson(json);
  }
  factory GS1IdentifierList.get() {
    return GS1IdentifierList.fromJson(jsonDecode(gs1Identifier));
  }

  @override
  String toString() {
    return 'GS1IdentifierList{aiList: $aiList}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GS1IdentifierList &&
          runtimeType == other.runtimeType &&
          const ListEquality().equals(aiList, other.aiList);

  @override
  int get hashCode => aiList.hashCode;

  GS1AI? findAI(String aiString) {
    return aiList.where((x) => x.id == aiString).firstOrNull;
  }
}

class GS1AI {
  final String id;
  final String description;
  final int length;
  final bool variable;

  GS1AI(this.id, this.description, this.length, this.variable);

  factory GS1AI.fromJson(Map<String, dynamic> json) {
    return GS1AI(json["id"], json["description"], json["length"] as int,
        json["fnc1"] as bool);
  }

  @override
  String toString() {
    return 'GS1AI{id: $id, description: $description, length: $length, variable: $variable}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GS1AI &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          description == other.description &&
          length == other.length &&
          variable == other.variable;

  @override
  int get hashCode =>
      id.hashCode ^ description.hashCode ^ length.hashCode ^ variable.hashCode;
}

class GS1Error {
  final GS1AI? ai;
  final String restGs1;
  final GS1Errors error;

  const GS1Error(this.ai, this.error, this.restGs1);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GS1Error &&
          runtimeType == other.runtimeType &&
          ai == other.ai &&
          restGs1 == other.restGs1 &&
          error == other.error;

  @override
  String toString() {
    return 'GS1Error{ai: $ai, restGs1: $restGs1, error: $error}';
  }

  @override
  int get hashCode => ai.hashCode ^ restGs1.hashCode ^ error.hashCode;
}

class GS1Value {
  final GS1AI ai;

  final String value;

  const GS1Value(this.ai, this.value);

  @override
  String toString() {
    return 'GS1Value{ai: $ai, value: $value}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GS1Value &&
          runtimeType == other.runtimeType &&
          ai == other.ai &&
          value == other.value;

  @override
  int get hashCode => ai.hashCode ^ value.hashCode;
}

class GS1Result {
  final List<GS1Value> data;
  final List<GS1Error> error;
  final bool successful;

  GS1Result.success(GS1Value gs1Value)
      : data = [gs1Value],
        successful = true,
        error = const [];
  GS1Result.failure(GS1Error error)
      : data = [],
        successful = false,
        error = [error];

  GS1Result.empty()
      : data = [],
        successful = true,
        error = [];

  GS1Result._(this.data, this.error, this.successful);
  factory GS1Result.merge(GS1Result r1, GS1Result r2) {
    var data = [...r1.data, ...r2.data];
    var error = [...r1.error, ...r2.error];
    var success = r1.successful && r2.successful;
    return GS1Result._(data, error, success);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GS1Result &&
          runtimeType == other.runtimeType &&
          data == other.data &&
          const ListEquality().equals(error, other.error) &&
          successful == other.successful;

  @override
  int get hashCode => data.hashCode ^ error.hashCode ^ successful.hashCode;

  GS1Value? getAI(String ai) {
    return data.where((e) => e.ai.id == ai).firstOrNull;
  }

  @override
  String toString() {
    return 'GS1Result{data: $data, error: $error, successful: $successful}';
  }

  String? getAIValue(String ai) {
    return data.where((e) => e.ai.id == ai).firstOrNull?.value;
  }
}
