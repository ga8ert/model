// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_recipience_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderRecipienceLog _$OrderRecipienceLogFromJson(Map<String, dynamic> json) =>
    OrderRecipienceLog(
      userUuid: json['userUuid'] as String,
      created: const TimestampConverter().fromJson(json['created']),
    );

Map<String, dynamic> _$OrderRecipienceLogToJson(OrderRecipienceLog instance) =>
    <String, dynamic>{
      'userUuid': instance.userUuid,
      'created': const TimestampConverter().toJson(instance.created),
    };
