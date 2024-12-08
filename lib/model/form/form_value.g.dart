// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormValue _$FormValueFromJson(Map<String, dynamic> json) => FormValue(
      fieldType: $enumDecode(_$FieldTypeEnumMap, json['fieldType']),
      base64JsonValue: json['base64JsonValue'] as String,
    );

Map<String, dynamic> _$FormValueToJson(FormValue instance) => <String, dynamic>{
      'fieldType': _$FieldTypeEnumMap[instance.fieldType]!,
      'base64JsonValue': instance.base64JsonValue,
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
