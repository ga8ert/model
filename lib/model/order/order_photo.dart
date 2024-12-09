import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

import '../timestamp_converter.dart';
import 'service_user.dart';

part 'order_photo.g.dart';

@JsonSerializable()
class OrderPhoto {
  @TimestampConverter()
  Timestamp created;
  String uuid;
  String clientUuid;
  ServiceUser? author;
  String path;
  String note;
  double? longitude;
  double? latitude;

  OrderPhoto(
      {required this.uuid,
      required this.created,
      required this.clientUuid,
      required this.author,
      required this.path,
      required this.note,
      required this.longitude,
      required this.latitude});

  factory OrderPhoto.fromJson(Map<String, dynamic> json) =>
      _$OrderPhotoFromJson(json);
  Map<String, dynamic> toJson() => _$OrderPhotoToJson(this);
}
