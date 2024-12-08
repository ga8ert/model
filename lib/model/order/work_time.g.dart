// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkTime _$WorkTimeFromJson(Map<String, dynamic> json) => WorkTime(
      uuid: json['uuid'] as String?,
      clientUuid: json['clientUuid'] as String?,
      userUuid: json['userUuid'] as String?,
      created: const TimestampConverter().fromJson(json['created']),
      workStatus: $enumDecode(_$WorkStatusEnumMap, json['workStatus']),
      longitude: (json['longitude'] as num?)?.toDouble(),
      latitude: (json['latitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$WorkTimeToJson(WorkTime instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'userUuid': instance.userUuid,
      'created': const TimestampConverter().toJson(instance.created),
      'workStatus': _$WorkStatusEnumMap[instance.workStatus]!,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };

const _$WorkStatusEnumMap = {
  WorkStatus.stop: 'stop',
  WorkStatus.work: 'work',
  WorkStatus.pause: 'pause',
};
