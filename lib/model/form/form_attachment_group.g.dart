// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_attachment_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormAttachmentGroup _$FormAttachmentGroupFromJson(Map<String, dynamic> json) =>
    FormAttachmentGroup(
      uuid: json['uuid'],
      name: json['name'],
      renderTag: json['renderTag'],
      sort: json['sort'],
      type: (json['type'] as num).toInt(),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => FormAttachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FormAttachmentGroupToJson(
        FormAttachmentGroup instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'renderTag': instance.renderTag,
      'sort': instance.sort,
      'type': instance.type,
      'attachments': instance.attachments,
    };
