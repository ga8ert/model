// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderEvent _$OrderEventFromJson(Map<String, dynamic> json) => OrderEvent(
      uuid: json['uuid'] as String?,
      clientUuid: json['clientUuid'] as String?,
      type: $enumDecodeNullable(_$OrderEventTypeEnumMap, json['type']),
      body: json['body'] as String,
      created: const TimestampConverter().fromJson(json['created']),
      author: json['author'] == null
          ? null
          : ServiceUser.fromJson(json['author'] as Map<String, dynamic>),
      longitude: (json['longitude'] as num?)?.toDouble(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      data: json['data'] as String?,
    );

Map<String, dynamic> _$OrderEventToJson(OrderEvent instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'type': _$OrderEventTypeEnumMap[instance.type],
      'body': instance.body,
      'created': const TimestampConverter().toJson(instance.created),
      'author': instance.author,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'data': instance.data,
    };

const _$OrderEventTypeEnumMap = {
  OrderEventType.STATUS: 'STATUS',
  OrderEventType.SERVICEMAN: 'SERVICEMAN',
  OrderEventType.FORM: 'FORM',
  OrderEventType.NOTE: 'NOTE',
  OrderEventType.PHOTO: 'PHOTO',
  OrderEventType.CHANGE_SCHEDULE: 'CHANGE_SCHEDULE',
  OrderEventType.OPEN_CLOSE: 'OPEN_CLOSE',
  OrderEventType.ADD_SERVICEMAN: 'ADD_SERVICEMAN',
  OrderEventType.REMOVE_SERVICEMAN: 'REMOVE_SERVICEMAN',
  OrderEventType.ORDER_CREATED: 'ORDER_CREATED',
  OrderEventType.WAREHOUSE: 'WAREHOUSE',
  OrderEventType.BRANCH: 'BRANCH',
  OrderEventType.DEPARTMENT: 'DEPARTMENT',
};
