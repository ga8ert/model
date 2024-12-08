import 'package:json_annotation/json_annotation.dart';

part 'photo.g.dart';

@JsonSerializable()
class PhotoUpload {
  int id;
  String currentUser;
  String orderUuid;
  String statusUuid;
  String note;
  List<String> photos;
  int created;
  bool hasLocation;
  double? latitude;
  double? longitude;

  PhotoUpload(
      {this.id = 0,
      required this.currentUser,
      required this.orderUuid,
      required this.statusUuid,
      required this.note,
      required this.photos,
      required this.created,
      required this.hasLocation,
      required this.latitude,
      required this.longitude});

  factory PhotoUpload.fromJson(Map<String, dynamic> json) =>
      _$PhotoUploadFromJson(json);

  Map<String, dynamic> toJson() => _$PhotoUploadToJson(this);
}
