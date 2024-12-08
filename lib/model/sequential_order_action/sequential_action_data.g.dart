// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sequential_action_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SequentialActionData _$SequentialActionDataFromJson(
        Map<String, dynamic> json) =>
    SequentialActionData(
      uuid: json['uuid'] as String?,
      orderUuid: json['orderUuid'] as String,
      name: json['name'] as String,
      renderTag: json['renderTag'] as String,
      sequentialActionUuid: json['sequentialActionUuid'] as String,
      clientUuid: json['clientUuid'] as String,
      created: const TimestampConverter().fromJson(json['created']),
      lastUpdate: const TimestampConverter().fromJson(json['lastUpdate']),
      rows: (json['rows'] as List<dynamic>?)
          ?.map((e) => (e as Map<String, dynamic>).map(
                (k, e) =>
                    MapEntry(k, FormValue.fromJson(e as Map<String, dynamic>)),
              ))
          .toList(),
      interval: (json['interval'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SequentialActionDataToJson(
        SequentialActionData instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'orderUuid': instance.orderUuid,
      'name': instance.name,
      'renderTag': instance.renderTag,
      'sequentialActionUuid': instance.sequentialActionUuid,
      'clientUuid': instance.clientUuid,
      'created': _$JsonConverterToJson<dynamic, Timestamp>(
          instance.created, const TimestampConverter().toJson),
      'lastUpdate': _$JsonConverterToJson<dynamic, Timestamp>(
          instance.lastUpdate, const TimestampConverter().toJson),
      'rows': instance.rows,
      'interval': instance.interval,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
