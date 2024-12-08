// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_directory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryDirectory _$LibraryDirectoryFromJson(Map<String, dynamic> json) =>
    LibraryDirectory(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      name: json['name'] as String,
      parent: json['parent'] as String?,
      type: $enumDecode(_$DirectoryTypeEnumMap, json['type']),
      relatedObjectUuid: json['relatedObjectUuid'] as String?,
    );

Map<String, dynamic> _$LibraryDirectoryToJson(LibraryDirectory instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'name': instance.name,
      'parent': instance.parent,
      'type': _$DirectoryTypeEnumMap[instance.type]!,
      'relatedObjectUuid': instance.relatedObjectUuid,
    };

const _$DirectoryTypeEnumMap = {
  DirectoryType.BASIC: 'BASIC',
  DirectoryType.PERSONAL: 'PERSONAL',
};
