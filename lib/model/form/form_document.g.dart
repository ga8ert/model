// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormDocument _$FormDocumentFromJson(Map<String, dynamic> json) => FormDocument(
      uuid: json['uuid'] as String,
      name: json['name'] as String,
      sort: (json['sort'] as num?)?.toInt() ?? 0,
      document: json['document'] == null
          ? null
          : LibraryDocument.fromJson(json['document'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FormDocumentToJson(FormDocument instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'sort': instance.sort,
      'document': instance.document,
    };
