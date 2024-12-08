// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_column.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormColumn _$FormColumnFromJson(Map<String, dynamic> json) => FormColumn(
      key: json['key'] as String,
      fieldType: $enumDecode(_$FieldTypeEnumMap, json['fieldType']),
      name: json['name'] as String,
      sort: (json['sort'] as num).toInt(),
      width: (json['width'] as num?)?.toInt(),
      values:
          (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
      visible: json['visible'] as bool,
    );

Map<String, dynamic> _$FormColumnToJson(FormColumn instance) =>
    <String, dynamic>{
      'key': instance.key,
      'fieldType': _$FieldTypeEnumMap[instance.fieldType]!,
      'name': instance.name,
      'sort': instance.sort,
      'width': instance.width,
      'values': instance.values,
      'visible': instance.visible,
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
