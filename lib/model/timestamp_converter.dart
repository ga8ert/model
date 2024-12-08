import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

class TimestampConverter implements JsonConverter<Timestamp, dynamic> {
  const TimestampConverter();

  @override
  Timestamp fromJson(dynamic json) {
    if (json is int) {
      return Timestamp.fromMillisecondsSinceEpoch(json);
    }
    if (json is Map<String, dynamic>) {
      return Timestamp(json['seconds'], json['nanoseconds']);
    }
    throw Exception('Invalid Timestamp format');
  }

  @override
  dynamic toJson(Timestamp object) => object.millisecondsSinceEpoch;
}
