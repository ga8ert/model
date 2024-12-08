// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sequential_action_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SequentialActionField _$SequentialActionFieldFromJson(
        Map<String, dynamic> json) =>
    SequentialActionField(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      name: json['name'] as String,
      columnKey: json['columnKey'] as String,
      type: $enumDecode(_$FieldTypeEnumMap, json['type']),
      sort: (json['sort'] as num).toInt(),
      width: (json['width'] as num).toInt(),
      values:
          (json['values'] as List<dynamic>).map((e) => e as String).toList(),
      required: json['required'] as bool,
    );

Map<String, dynamic> _$SequentialActionFieldToJson(
        SequentialActionField instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'name': instance.name,
      'columnKey': instance.columnKey,
      'type': _$FieldTypeEnumMap[instance.type]!,
      'sort': instance.sort,
      'width': instance.width,
      'values': instance.values,
      'required': instance.required,
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
