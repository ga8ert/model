// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'formy_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormyField _$FormyFieldFromJson(Map<String, dynamic> json) => FormyField(
      uuid: json['uuid'] as String,
      name: json['name'] as String,
      renderTag: json['renderTag'] as String,
      type: $enumDecode(_$FieldTypeEnumMap, json['type']),
      description: json['description'] as String?,
      values:
          (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
      required: json['required'] as bool,
      pairValues: (json['pairValues'] as List<dynamic>?)
          ?.map((e) => Pair<String, String?>.fromJson(e as Map<String, dynamic>,
              (value) => value as String, (value) => value as String?))
          .toList(),
      sort: (json['sort'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$FormyFieldToJson(FormyField instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'renderTag': instance.renderTag,
      'type': _$FieldTypeEnumMap[instance.type]!,
      'description': instance.description,
      'values': instance.values,
      'pairValues': instance.pairValues
          ?.map((e) => e.toJson(
                (value) => value,
                (value) => value,
              ))
          .toList(),
      'required': instance.required,
      'sort': instance.sort,
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
