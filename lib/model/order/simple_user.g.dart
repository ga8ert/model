// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleUser _$SimpleUserFromJson(Map<String, dynamic> json) => SimpleUser(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      firebaseUid: json['firebaseUid'] as String,
      email: json['email'] as String,
      name: json['name'] as String,
      phone: json['phone'] as String,
    );

Map<String, dynamic> _$SimpleUserToJson(SimpleUser instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'firebaseUid': instance.firebaseUid,
      'email': instance.email,
      'name': instance.name,
      'phone': instance.phone,
    };
