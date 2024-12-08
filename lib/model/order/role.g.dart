// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Role _$RoleFromJson(Map<String, dynamic> json) => Role(
      serviceman: json['serviceman'] as bool,
      team_lead: json['team_lead'] as bool,
      admin: json['admin'] as bool,
    );

Map<String, dynamic> _$RoleToJson(Role instance) => <String, dynamic>{
      'serviceman': instance.serviceman,
      'team_lead': instance.team_lead,
      'admin': instance.admin,
    };
