// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionsList _$PermissionsListFromJson(Map<String, dynamic> json) =>
    PermissionsList(
      list: (json['list'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$PermissionsListToJson(PermissionsList instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
