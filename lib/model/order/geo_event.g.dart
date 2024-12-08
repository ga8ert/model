// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GeoEvent _$GeoEventFromJson(Map<String, dynamic> json) => GeoEvent(
      uuid: json['uuid'] as String,
      created: const TimestampConverter().fromJson(json['created']),
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
      orderUuid: json['orderUuid'] as String,
      user: json['user'] == null
          ? null
          : ServiceUser.fromJson(json['user'] as Map<String, dynamic>),
      statusUuid: json['statusUuid'] as String,
      clientUuid: json['clientUuid'] as String,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GeoEventToJson(GeoEvent instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'created': const TimestampConverter().toJson(instance.created),
      'lat': instance.lat,
      'lon': instance.lon,
      'orderUuid': instance.orderUuid,
      'user': instance.user,
      'statusUuid': instance.statusUuid,
      'clientUuid': instance.clientUuid,
      'customer': instance.customer,
    };
