// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Customer _$CustomerFromJson(Map<String, dynamic> json) => Customer(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      externalId: json['externalId'] as String,
      name: json['name'] as String,
      address: json['address'] as String,
      city: json['city'] as String,
      postal: json['postal'] as String,
      nip: json['nip'] as String,
    );

Map<String, dynamic> _$CustomerToJson(Customer instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'externalId': instance.externalId,
      'name': instance.name,
      'address': instance.address,
      'city': instance.city,
      'postal': instance.postal,
      'nip': instance.nip,
    };
