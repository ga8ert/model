// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_table_column.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormTableColumn _$FormTableColumnFromJson(Map<String, dynamic> json) =>
    FormTableColumn(
      uuid: json['uuid'] as String,
      name: json['name'] as String,
      columnKey: json['columnKey'] as String,
      type: $enumDecode(_$FieldTypeEnumMap, json['type']),
      sort: (json['sort'] as num?)?.toInt() ?? 0,
      width: (json['width'] as num?)?.toInt(),
      values:
          (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
      required: json['required'] as bool? ?? false,
      visible: json['visible'] as bool? ?? true,
      pairValues: (json['pairValues'] as List<dynamic>?)
          ?.map((e) => Pair<String, String?>.fromJson(e as Map<String, dynamic>,
              (value) => value as String, (value) => value as String?))
          .toList(),
      allowCreate: json['allowCreate'] as bool? ?? false,
      defaultValue: json['defaultValue'] as String?,
      aggregate: json['aggregate'] as bool? ?? false,
      formTableAggregateType: $enumDecodeNullable(
          _$FormTableAggregateTypeEnumMap, json['formTableAggregateType']),
    );

Map<String, dynamic> _$FormTableColumnToJson(FormTableColumn instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'columnKey': instance.columnKey,
      'type': _$FieldTypeEnumMap[instance.type]!,
      'sort': instance.sort,
      'width': instance.width,
      'values': instance.values,
      'visible': instance.visible,
      'required': instance.required,
      'pairValues': instance.pairValues
          ?.map((e) => e.toJson(
                (value) => value,
                (value) => value,
              ))
          .toList(),
      'allowCreate': instance.allowCreate,
      'defaultValue': instance.defaultValue,
      'aggregate': instance.aggregate,
      'formTableAggregateType':
          _$FormTableAggregateTypeEnumMap[instance.formTableAggregateType],
    };

const _$FieldTypeEnumMap = {
  FieldType.BOOLEAN: 'BOOLEAN',
  FieldType.RADIO: 'RADIO',
  FieldType.MULTI: 'MULTI',
  FieldType.TEXT: 'TEXT',
  FieldType.INTEGER: 'INTEGER',
  FieldType.DECIMAL: 'DECIMAL',
  FieldType.DEVICES: 'DEVICES',
  FieldType.DROPDOWN: 'DROPDOWN',
  FieldType.DATETIME: 'DATETIME',
  FieldType.DURATION: 'DURATION',
  FieldType.EQUATION: 'EQUATION',
  FieldType.PICTURE: 'PICTURE',
  FieldType.TIMESTAMP: 'TIMESTAMP',
  FieldType.DATE: 'DATE',
  FieldType.CONDITION: 'CONDITION',
  FieldType.DATERANGE: 'DATERANGE',
};

const _$FormTableAggregateTypeEnumMap = {
  FormTableAggregateType.SUM: 'SUM',
  FormTableAggregateType.CNT: 'CNT',
  FormTableAggregateType.AVG: 'AVG',
  FormTableAggregateType.MAX: 'MAX',
  FormTableAggregateType.MIN: 'MIN',
  FormTableAggregateType.CND: 'CND',
};
