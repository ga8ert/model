// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_attachment_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceAttachmentGroup _$DeviceAttachmentGroupFromJson(
        Map<String, dynamic> json) =>
    DeviceAttachmentGroup(
      uuid: json['uuid'],
      name: json['name'],
      renderTag: json['renderTag'],
      sort: json['sort'],
      type: (json['type'] as num?)?.toInt(),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => DeviceAttachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DeviceAttachmentGroupToJson(
        DeviceAttachmentGroup instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'renderTag': instance.renderTag,
      'sort': instance.sort,
      'type': instance.type,
      'attachments': instance.attachments,
    };
