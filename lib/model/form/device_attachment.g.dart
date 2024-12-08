// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceAttachment _$DeviceAttachmentFromJson(Map<String, dynamic> json) =>
    DeviceAttachment(
      uuid: json['uuid'],
      clientUuid: json['clientUuid'],
      name: json['name'],
      optional: json['optional'],
      renderTag: json['renderTag'],
      templateUuid: json['templateUuid'],
      sort: json['sort'] ?? 0,
      newPage: json['newPage'] ?? true,
      filled: json['filled'],
      productCategoryUuid: json['productCategoryUuid'] as String,
    );

Map<String, dynamic> _$DeviceAttachmentToJson(DeviceAttachment instance) =>
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
      'productCategoryUuid': instance.productCategoryUuid,
    };
