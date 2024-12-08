// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'priority.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Priority _$PriorityFromJson(Map<String, dynamic> json) => Priority(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      externalId: json['externalId'] as String,
      name: json['name'] as String,
      metaId: (json['metaId'] as num).toInt(),
    );

Map<String, dynamic> _$PriorityToJson(Priority instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'externalId': instance.externalId,
      'name': instance.name,
      'metaId': instance.metaId,
    };
