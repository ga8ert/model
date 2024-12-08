import 'package:models_code/model/form/formy_field.dart';
import 'package:json_annotation/json_annotation.dart';

part 'form_column.g.dart';

@JsonSerializable()
class FormColumn {
  String key;
  FieldType fieldType;
  String name;
  int sort;
  int? width;
  List<String>? values;
  bool visible;

  FormColumn(
      {required this.key,
      required this.fieldType,
      required this.name,
      required this.sort,
      required this.width,
      required this.values,
      required this.visible});
  factory FormColumn.fromJson(Map<String, dynamic> json) =>
      _$FormColumnFromJson(json);

  Map<String, dynamic> toJson() => _$FormColumnToJson(this);
}
