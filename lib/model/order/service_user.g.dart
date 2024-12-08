// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceUser _$ServiceUserFromJson(Map<String, dynamic> json) => ServiceUser(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      externalId: json['externalId'] as String,
      firebaseUid: json['firebaseUid'] as String,
      email: json['email'] as String,
      name: json['name'] as String,
      phone: json['phone'] as String,
      area: json['area'] == null
          ? null
          : Area.fromJson(json['area'] as Map<String, dynamic>),
      roles: Role.fromJson(json['roles'] as Map<String, dynamic>),
      warehouseUuid: json['warehouseUuid'] as String,
      workTime: WorkTime.fromJson(json['workTime'] as Map<String, dynamic>),
      crew: (json['crew'] as List<dynamic>)
          .map((e) => SimpleUser.fromJson(e as Map<String, dynamic>))
          .toList(),
      fmsTokens:
          (json['fmsTokens'] as List<dynamic>).map((e) => e as String).toList(),
      departments: (json['departments'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ServiceUserToJson(ServiceUser instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'externalId': instance.externalId,
      'firebaseUid': instance.firebaseUid,
      'email': instance.email,
      'name': instance.name,
      'phone': instance.phone,
      'area': instance.area,
      'roles': instance.roles,
      'warehouseUuid': instance.warehouseUuid,
      'workTime': instance.workTime,
      'crew': instance.crew,
      'fmsTokens': instance.fmsTokens,
      'departments': instance.departments,
    };
