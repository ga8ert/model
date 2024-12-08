// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_attribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceAttribute _$DeviceAttributeFromJson(Map<String, dynamic> json) =>
    DeviceAttribute(
      uuid: json['uuid'] as String,
      value: json['value'],
      type: (json['type'] as num).toInt(),
      key: json['key'] as String,
    );

Map<String, dynamic> _$DeviceAttributeToJson(DeviceAttribute instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'value': instance.value,
      'key': instance.key,
      'type': instance.type,
    };
