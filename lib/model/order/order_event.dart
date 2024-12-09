import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

import '../timestamp_converter.dart';
import 'order_event_type.dart';
import 'service_user.dart';

part 'order_event.g.dart';

@JsonSerializable()
class OrderEvent {
  String? uuid;
  String? clientUuid;
  OrderEventType? type;
  String body;

  @TimestampConverter()
  Timestamp created;

  ServiceUser? author;
  double? longitude;
  double? latitude;
  String? data;

  OrderEvent({
    required this.uuid,
    required this.clientUuid,
    required this.type,
    required this.body,
    required this.created,
    required this.author,
    required this.longitude,
    required this.latitude,
    required this.data,
  });
  factory OrderEvent.fromJson(Map<String, dynamic> json) =>
      _$OrderEventFromJson(json);

  Map<String, dynamic> toJson() => _$OrderEventToJson(this);
}
