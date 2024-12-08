// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_table.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormTable _$FormTableFromJson(Map<String, dynamic> json) => FormTable(
      uuid: json['uuid'] as String,
      name: json['name'] as String,
      renderTag: json['renderTag'] as String,
      sort: (json['sort'] as num?)?.toInt() ?? 0,
      type: $enumDecodeNullable(_$FormTableTypeEnumMap, json['type']) ??
          FormTableType.BASIC,
      columns: (json['columns'] as List<dynamic>?)
          ?.map((e) => FormTableColumn.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FormTableToJson(FormTable instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'renderTag': instance.renderTag,
      'sort': instance.sort,
      'type': _$FormTableTypeEnumMap[instance.type]!,
      'columns': instance.columns,
    };

const _$FormTableTypeEnumMap = {
  FormTableType.BASIC: 'BASIC',
  FormTableType.DEVICES: 'DEVICES',
  FormTableType.AGGREGATE: 'AGGREGATE',
};
