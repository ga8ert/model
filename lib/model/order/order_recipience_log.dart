import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

import '../timestamp_converter.dart';

part 'order_recipience_log.g.dart';

@JsonSerializable()
class OrderRecipienceLog {
  final String userUuid;

  @TimestampConverter()
  final Timestamp created;

  OrderRecipienceLog({
    required this.userUuid,
    required this.created,
  });

  factory OrderRecipienceLog.fromJson(Map<String, dynamic> json) =>
      _$OrderRecipienceLogFromJson(json);

  Map<String, dynamic> toJson() => _$OrderRecipienceLogToJson(this);
}
