// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryItem _$LibraryItemFromJson(Map<String, dynamic> json) => LibraryItem(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      externalId: json['externalId'] as String?,
      created: const TimestampConverter().fromJson(json['created']),
      name: json['name'] as String,
      type: $enumDecodeNullable(_$LibraryDocumentTypeEnumMap, json['type']),
      path: json['path'] as String?,
      departments: (json['departments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      parent: json['parent'] as String?,
      isFile: json['isFile'] as bool,
      sort: (json['sort'] as num).toInt(),
    );

Map<String, dynamic> _$LibraryItemToJson(LibraryItem instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'externalId': instance.externalId,
      'created': _$JsonConverterToJson<dynamic, Timestamp>(
          instance.created, const TimestampConverter().toJson),
      'name': instance.name,
      'type': _$LibraryDocumentTypeEnumMap[instance.type],
      'path': instance.path,
      'departments': instance.departments,
      'parent': instance.parent,
      'isFile': instance.isFile,
      'sort': instance.sort,
    };

const _$LibraryDocumentTypeEnumMap = {
  LibraryDocumentType.JPG: 'JPG',
  LibraryDocumentType.PNG: 'PNG',
  LibraryDocumentType.PDF: 'PDF',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
