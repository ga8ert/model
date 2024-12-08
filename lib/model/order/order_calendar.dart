import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/timestamp_converter.dart';

part 'order_calendar.g.dart';

@JsonSerializable()
class OrderCalendar {
  String uuid;
  String clientUuid;
  String externalId;

  @TimestampConverter()
  Timestamp startTime;
  @TimestampConverter()
  Timestamp endTime;

  bool allDay;
  String orderUuid;
  List<int> weeks;
  List<String> servicemanList;

  OrderCalendar(
      {required this.uuid,
      required this.clientUuid,
      required this.externalId,
      required this.startTime,
      required this.endTime,
      required this.allDay,
      required this.orderUuid,
      required this.weeks,
      required this.servicemanList});

  factory OrderCalendar.fromJson(Map<String, dynamic> json) =>
      _$OrderCalendarFromJson(json);

  Map<String, dynamic> toJson() => _$OrderCalendarToJson(this);
}
