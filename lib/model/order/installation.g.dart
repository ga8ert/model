// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'installation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Installation _$InstallationFromJson(Map<String, dynamic> json) => Installation(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      externalId: json['externalId'] as String,
      name: json['name'] as String,
      address: json['address'] as String,
      city: json['city'] as String,
      postal: json['postal'] as String,
      contactName: json['contactName'] as String,
      contactEmail: json['contactEmail'] as String,
      contactPhone: json['contactPhone'] as String,
      longitude: (json['longitude'] as num?)?.toDouble(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      picture: json['picture'] as String?,
    );

Map<String, dynamic> _$InstallationToJson(Installation instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'externalId': instance.externalId,
      'name': instance.name,
      'address': instance.address,
      'city': instance.city,
      'postal': instance.postal,
      'contactName': instance.contactName,
      'contactEmail': instance.contactEmail,
      'contactPhone': instance.contactPhone,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'picture': instance.picture,
    };
