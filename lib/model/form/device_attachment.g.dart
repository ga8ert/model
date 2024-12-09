// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceAttachment _$DeviceAttachmentFromJson(Map<String, dynamic> json) =>
    DeviceAttachment(
      productCategoryUuid: json['productCategoryUuid'] as String,
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
