// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormAttachment _$FormAttachmentFromJson(Map<String, dynamic> json) =>
    FormAttachment(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      name: json['name'] as String,
      optional: json['optional'] as bool,
      renderTag: json['renderTag'] as String,
      templateUuid: json['templateUuid'] as String,
      sort: (json['sort'] as num?)?.toInt() ?? 0,
      newPage: json['newPage'] as bool? ?? true,
      filled: json['filled'] as bool?,
    );

Map<String, dynamic> _$FormAttachmentToJson(FormAttachment instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'name': instance.name,
      'optional': instance.optional,
      'renderTag': instance.renderTag,
      'templateUuid': instance.templateUuid,
      'sort': instance.sort,
      'newPage': instance.newPage,
      'filled': instance.filled,
    };
