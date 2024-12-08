import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/order/work_status.dart';
import 'package:models_code/model/timestamp_converter.dart';

part 'work_time.g.dart';

@JsonSerializable()
class WorkTime {
  String? uuid;
  String? clientUuid;
  String? userUuid;
  @TimestampConverter()
  Timestamp created;
  WorkStatus workStatus;
  double? longitude;
  double? latitude;

  WorkTime({
    required this.uuid,
    required this.clientUuid,
    required this.userUuid,
    required this.created,
    required this.workStatus,
    required this.longitude,
    required this.latitude,
  });
  factory WorkTime.fromJson(Map<String, dynamic> json) =>
      _$WorkTimeFromJson(json);

  Map<String, dynamic> toJson() => _$WorkTimeToJson(this);
}
