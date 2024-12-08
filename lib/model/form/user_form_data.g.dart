// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_form_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserFormData _$UserFormDataFromJson(Map<String, dynamic> json) => UserFormData(
      uuid: json['uuid'],
      created: json['created'],
      userUuid: json['userUuid'] as String,
      templateUuid: json['templateUuid'],
      fieldData: json['fieldData'],
      tableData: json['tableData'],
      doc: json['doc'],
      signatures: json['signatures'],
      drawings: json['drawings'],
      attachments: json['attachments'],
      author: json['author'],
      draft: json['draft'],
      latitude: json['latitude'],
      longitude: json['longitude'],
      clientUuid: json['clientUuid'],
    );

Map<String, dynamic> _$UserFormDataToJson(UserFormData instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'created': const TimestampConverter().toJson(instance.created),
      'templateUuid': instance.templateUuid,
      'fieldData': instance.fieldData,
      'tableData': instance.tableData,
      'doc': instance.doc,
      'signatures': instance.signatures,
      'drawings': instance.drawings,
      'attachments': instance.attachments,
      'author': instance.author,
      'draft': instance.draft,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'clientUuid': instance.clientUuid,
      'userUuid': instance.userUuid,
    };
