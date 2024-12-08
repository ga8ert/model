// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'formy_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormyGroup _$FormyGroupFromJson(Map<String, dynamic> json) => FormyGroup(
      uuid: json['uuid'] as String,
      name: json['name'] as String,
      sort: (json['sort'] as num?)?.toInt() ?? 0,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => FormyField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FormyGroupToJson(FormyGroup instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'sort': instance.sort,
      'fields': instance.fields,
    };
