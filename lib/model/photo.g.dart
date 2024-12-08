// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhotoUpload _$PhotoUploadFromJson(Map<String, dynamic> json) => PhotoUpload(
      id: (json['id'] as num?)?.toInt() ?? 0,
      currentUser: json['currentUser'] as String,
      orderUuid: json['orderUuid'] as String,
      statusUuid: json['statusUuid'] as String,
      note: json['note'] as String,
      photos:
          (json['photos'] as List<dynamic>).map((e) => e as String).toList(),
      created: (json['created'] as num).toInt(),
      hasLocation: json['hasLocation'] as bool,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PhotoUploadToJson(PhotoUpload instance) =>
    <String, dynamic>{
      'id': instance.id,
      'currentUser': instance.currentUser,
      'orderUuid': instance.orderUuid,
      'statusUuid': instance.statusUuid,
      'note': instance.note,
      'photos': instance.photos,
      'created': instance.created,
      'hasLocation': instance.hasLocation,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
