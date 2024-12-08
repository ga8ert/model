import 'package:models_code/model/form/form_column.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/form/formy_field.dart';

part 'sequential_action_field.g.dart';

@JsonSerializable()
class SequentialActionField {
  String uuid;
  String clientUuid;
  String name;
  String columnKey;
  FieldType type;
  int sort;
  int width;
  List<String> values;
  bool required;

  SequentialActionField(
      {required this.uuid,
      required this.clientUuid,
      required this.name,
      required this.columnKey,
      required this.type,
      required this.sort,
      required this.width,
      required this.values,
      required this.required});

  factory SequentialActionField.fromJson(Map<String, dynamic> json) =>
      _$SequentialActionFieldFromJson(json);

  Map<String, dynamic> toJson() => _$SequentialActionFieldToJson(this);

  toFormColumn() {
    return FormColumn(
        key: columnKey,
        fieldType: type,
        name: name,
        sort: sort,
        width: width,
        values: values,
        visible: true);
  }
}
