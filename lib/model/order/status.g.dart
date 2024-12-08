// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Status _$StatusFromJson(Map<String, dynamic> json) => Status(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      externalId: json['externalId'] as String,
      metaId: (json['metaId'] as num).toInt(),
      name: json['name'] as String,
      allowedStatuses: (json['allowedStatuses'] as List<dynamic>)
          .map((e) => Status.fromJson(e as Map<String, dynamic>))
          .toList(),
      iconColor: json['iconColor'] as String?,
      iconName: json['iconName'] as String?,
      orderState: (json['orderState'] as num?)?.toInt(),
    );

Map<String, dynamic> _$StatusToJson(Status instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'externalId': instance.externalId,
      'metaId': instance.metaId,
      'name': instance.name,
      'allowedStatuses': instance.allowedStatuses,
      'iconColor': instance.iconColor,
      'iconName': instance.iconName,
      'orderState': instance.orderState,
    };
