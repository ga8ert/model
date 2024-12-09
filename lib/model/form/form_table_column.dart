import 'package:json_annotation/json_annotation.dart';

import '../pair.dart';
import 'formy_field.dart';

part 'form_table_column.g.dart';

enum FormTableAggregateType { SUM, CNT, AVG, MAX, MIN, CND }

@JsonSerializable(explicitToJson: true)
class FormTableColumn {
  final String uuid;
  final String name;
  final String columnKey;
  final FieldType type;
  final int sort;
  final int? width;
  final List<String>? values;
  final bool visible;
  final bool required;
  final List<Pair<String, String?>>? pairValues;
  final bool allowCreate;
  final String? defaultValue;
  final bool aggregate;
  final FormTableAggregateType? formTableAggregateType;

  FormTableColumn({
    required this.uuid,
    required this.name,
    required this.columnKey,
    required this.type,
    this.sort = 0,
    this.width,
    this.values,
    this.required = false,
    this.visible = true,
    this.pairValues,
    this.allowCreate = false,
    this.defaultValue,
    this.aggregate = false,
    this.formTableAggregateType,
  });

  factory FormTableColumn.fromJson(Map<String, dynamic> json) =>
      _$FormTableColumnFromJson(json);

  Map<String, dynamic> toJson() => _$FormTableColumnToJson(this);

  String get columnKeyWithoutPrefix {
    return checkPrefixExistence()
        ? columnKey.substring(columnKey.indexOf('_') + 1)
        : columnKey;
  }

  bool checkPrefixExistence() {
    return columnKey.startsWith("dim") ||
        columnKey.startsWith("avg") ||
        columnKey.startsWith("sum") ||
        columnKey.startsWith("min") ||
        columnKey.startsWith("max") ||
        columnKey.startsWith("cnt");
  }
}
