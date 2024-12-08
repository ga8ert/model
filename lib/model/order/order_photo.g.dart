// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderPhoto _$OrderPhotoFromJson(Map<String, dynamic> json) => OrderPhoto(
      uuid: json['uuid'] as String,
      created: const TimestampConverter().fromJson(json['created']),
      clientUuid: json['clientUuid'] as String,
      author: json['author'] == null
          ? null
          : ServiceUser.fromJson(json['author'] as Map<String, dynamic>),
      path: json['path'] as String,
      note: json['note'] as String,
      longitude: (json['longitude'] as num?)?.toDouble(),
      latitude: (json['latitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$OrderPhotoToJson(OrderPhoto instance) =>
    <String, dynamic>{
      'created': const TimestampConverter().toJson(instance.created),
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'author': instance.author,
      'path': instance.path,
      'note': instance.note,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };
