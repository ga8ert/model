// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryDocument _$LibraryDocumentFromJson(Map<String, dynamic> json) =>
    LibraryDocument(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      externalId: json['externalId'] as String,
      created: const TimestampConverter().fromJson(json['created']),
      name: json['name'] as String,
      type: $enumDecode(_$LibraryDocumentTypeEnumMap, json['type']),
      path: json['path'] as String,
      departments: (json['departments'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      directory: json['directory'] as String?,
    );

Map<String, dynamic> _$LibraryDocumentToJson(LibraryDocument instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'externalId': instance.externalId,
      'created': const TimestampConverter().toJson(instance.created),
      'name': instance.name,
      'type': _$LibraryDocumentTypeEnumMap[instance.type]!,
      'path': instance.path,
      'departments': instance.departments,
      'directory': instance.directory,
    };

const _$LibraryDocumentTypeEnumMap = {
  LibraryDocumentType.JPG: 'JPG',
  LibraryDocumentType.PNG: 'PNG',
  LibraryDocumentType.PDF: 'PDF',
};
