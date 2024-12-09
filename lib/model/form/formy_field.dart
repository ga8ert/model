import 'package:json_annotation/json_annotation.dart';

import '../pair.dart';

part 'formy_field.g.dart';

enum FieldType {
  BOOLEAN,
  RADIO,
  MULTI,
  TEXT,
  INTEGER,
  DECIMAL,
  DEVICES,
  DROPDOWN,
  DATETIME,
  DURATION,
  EQUATION,
  PICTURE,
  TIMESTAMP,
  DATE,
  CONDITION,
  DATERANGE
}

@JsonSerializable()
class FormyField {
  String uuid;
  String name;
  String renderTag;
  FieldType type;
  String? description;
  List<String>? values;
  List<Pair<String, String?>>? pairValues;
  bool required;
  int sort;

  FormyField(
      {required this.uuid,
      required this.name,
      required this.renderTag,
      required this.type,
      required this.description,
      required this.values,
      required this.required,
      this.pairValues,
      this.sort = 0});

  factory FormyField.fromJson(Map<String, dynamic> json) =>
      _$FormyFieldFromJson(json);

  Map<String, dynamic> toJson() => _$FormyFieldToJson(this);
}
