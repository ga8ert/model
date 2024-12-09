import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

import '../timestamp_converter.dart';
import 'customer.dart';
import 'service_user.dart';

part 'geo_event.g.dart';

@JsonSerializable()
class GeoEvent {
  String uuid;

  @TimestampConverter()
  Timestamp created;

  double? lat;
  double? lon;
  String orderUuid;
  ServiceUser? user;
  String statusUuid;
  String clientUuid;
  Customer? customer;

  GeoEvent(
      {required this.uuid,
      required this.created,
      required this.lat,
      required this.lon,
      required this.orderUuid,
      required this.user,
      required this.statusUuid,
      required this.clientUuid,
      required this.customer});

  factory GeoEvent.fromJson(Map<String, dynamic> json) =>
      _$GeoEventFromJson(json);

  Map<String, dynamic> toJson() => _$GeoEventToJson(this);
}
