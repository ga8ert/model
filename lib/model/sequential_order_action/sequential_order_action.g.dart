// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sequential_order_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SequentialOrderAction _$SequentialOrderActionFromJson(
        Map<String, dynamic> json) =>
    SequentialOrderAction(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      name: json['name'] as String,
      signatureRequired: json['signatureRequired'] as bool,
      permissionsMap: (json['permissionsMap'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, PermissionsMap.fromJson(e as Map<String, dynamic>)),
      ),
      fields: (json['fields'] as List<dynamic>)
          .map((e) => SequentialActionField.fromJson(e as Map<String, dynamic>))
          .toList(),
      renderTag: json['renderTag'] as String,
    );

Map<String, dynamic> _$SequentialOrderActionToJson(
        SequentialOrderAction instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'name': instance.name,
      'signatureRequired': instance.signatureRequired,
      'permissionsMap': instance.permissionsMap,
      'fields': instance.fields,
      'renderTag': instance.renderTag,
    };
