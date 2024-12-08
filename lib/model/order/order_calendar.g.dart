// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_calendar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderCalendar _$OrderCalendarFromJson(Map<String, dynamic> json) =>
    OrderCalendar(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      externalId: json['externalId'] as String,
      startTime: const TimestampConverter().fromJson(json['startTime']),
      endTime: const TimestampConverter().fromJson(json['endTime']),
      allDay: json['allDay'] as bool,
      orderUuid: json['orderUuid'] as String,
      weeks: (json['weeks'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      servicemanList: (json['servicemanList'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$OrderCalendarToJson(OrderCalendar instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'externalId': instance.externalId,
      'startTime': const TimestampConverter().toJson(instance.startTime),
      'endTime': const TimestampConverter().toJson(instance.endTime),
      'allDay': instance.allDay,
      'orderUuid': instance.orderUuid,
      'weeks': instance.weeks,
      'servicemanList': instance.servicemanList,
    };
