// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderType _$OrderTypeFromJson(Map<String, dynamic> json) => OrderType(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      externalId: json['externalId'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$OrderTypeToJson(OrderType instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'externalId': instance.externalId,
      'name': instance.name,
    };
