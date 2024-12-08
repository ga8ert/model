// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Note _$NoteFromJson(Map<String, dynamic> json) => Note(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      author: json['author'] == null
          ? null
          : ServiceUser.fromJson(json['author'] as Map<String, dynamic>),
      created: const TimestampConverter().fromJson(json['created']),
      body: json['body'] as String,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$NoteToJson(Note instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'author': instance.author,
      'created': const TimestampConverter().toJson(instance.created),
      'body': instance.body,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
