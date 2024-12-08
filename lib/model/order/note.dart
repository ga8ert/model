import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/order/service_user.dart';
import 'package:models_code/model/timestamp_converter.dart';

part 'note.g.dart';

@JsonSerializable()
class Note {
  String uuid;
  String clientUuid;
  ServiceUser? author;

  @TimestampConverter()
  Timestamp created;

  String body;
  double? latitude;
  double? longitude;

  Note(
      {required this.uuid,
      required this.clientUuid,
      required this.author,
      required this.created,
      required this.body,
      required this.latitude,
      required this.longitude});

  factory Note.fromJson(Map<String, dynamic> json) => _$NoteFromJson(json);

  Map<String, dynamic> toJson() => _$NoteToJson(this);
}
