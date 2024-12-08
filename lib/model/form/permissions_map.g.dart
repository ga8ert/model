// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionsMap _$PermissionsMapFromJson(Map<String, dynamic> json) =>
    PermissionsMap(
      included: (json['included'] as List<dynamic>?)
          ?.map((e) => PermissionsList.fromJson(e as Map<String, dynamic>))
          .toList(),
      excluded: (json['excluded'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$PermissionsMapToJson(PermissionsMap instance) =>
    <String, dynamic>{
      'included': instance.included,
      'excluded': instance.excluded,
    };
