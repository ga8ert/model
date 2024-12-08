// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'material_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MaterialIndex _$MaterialIndexFromJson(Map<String, dynamic> json) =>
    MaterialIndex(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      name: json['name'] as String,
      itemKey: json['itemKey'] as String,
      quantityType: (json['quantityType'] as num).toInt(),
      active: json['active'] as bool,
    );

Map<String, dynamic> _$MaterialIndexToJson(MaterialIndex instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'name': instance.name,
      'itemKey': instance.itemKey,
      'quantityType': instance.quantityType,
      'active': instance.active,
    };
