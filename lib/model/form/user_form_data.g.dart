// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_form_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserFormData _$UserFormDataFromJson(Map<String, dynamic> json) => UserFormData(
      uuid: json['uuid'] as String,
      created: const TimestampConverter().fromJson(json['created']),
      userUuid: json['userUuid'] as String,
      templateUuid: json['templateUuid'] as String,
      fieldData: (json['fieldData'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, FormValue.fromJson(e as Map<String, dynamic>)),
      ),
      tableData: (json['tableData'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => (e as Map<String, dynamic>).map(
                      (k, e) => MapEntry(
                          k, FormValue.fromJson(e as Map<String, dynamic>)),
                    ))
                .toList()),
      ),
      doc: json['doc'] as String?,
      signatures: Map<String, String>.from(json['signatures'] as Map),
      drawings: Map<String, String>.from(json['drawings'] as Map),
      attachments: (json['attachments'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, CommonFormData.fromJson(e as Map<String, dynamic>)),
      ),
      author: ServiceUser.fromJson(json['author'] as Map<String, dynamic>),
      draft: json['draft'] as bool,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      clientUuid: json['clientUuid'] as String?,
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
