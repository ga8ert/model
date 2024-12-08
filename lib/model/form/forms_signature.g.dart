// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forms_signature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormSignature _$FormSignatureFromJson(Map<String, dynamic> json) =>
    FormSignature(
      uuid: json['uuid'] as String,
      name: json['name'] as String,
      sort: (json['sort'] as num?)?.toInt() ?? 0,
      optional: json['optional'] as bool,
      renderTag: json['renderTag'] as String,
      withInstallationPicture: json['withInstallationPicture'] as bool,
    );

Map<String, dynamic> _$FormSignatureToJson(FormSignature instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'sort': instance.sort,
      'optional': instance.optional,
      'renderTag': instance.renderTag,
      'withInstallationPicture': instance.withInstallationPicture,
    };
