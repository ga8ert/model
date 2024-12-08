import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/form/form_table_column.dart';

part 'form_table.g.dart';

enum FormTableType { BASIC, DEVICES, AGGREGATE }

@JsonSerializable()
class FormTable {
  String uuid;
  String name;
  String renderTag;
  int sort;
  FormTableType type;
  List<FormTableColumn>? columns;

  FormTable(
      {required this.uuid,
      required this.name,
      required this.renderTag,
      this.sort = 0,
      this.type = FormTableType.BASIC,
      this.columns});

  factory FormTable.fromJson(Map<String, dynamic> json) =>
      _$FormTableFromJson(json);

  Map<String, dynamic> toJson() => _$FormTableToJson(this);
}
