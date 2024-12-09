import 'package:json_annotation/json_annotation.dart';

import 'formy_field.dart';

part 'form_value.g.dart';

@JsonSerializable()
class FormValue {
  final FieldType fieldType;
  final String base64JsonValue;

  FormValue({required this.fieldType, required this.base64JsonValue});

  factory FormValue.fromJson(Map<String, dynamic> json) =>
      _$FormValueFromJson(json);

  Map<String, dynamic> toJson() => _$FormValueToJson(this);
}
