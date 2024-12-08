import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/timestamp_converter.dart';

part 'library_document.g.dart';

enum LibraryDocumentType { JPG, PNG, PDF }

@JsonSerializable()
class LibraryDocument {
  String uuid;
  String clientUuid;
  String externalId;

  @TimestampConverter()
  Timestamp created;

  String name;
  LibraryDocumentType type;
  String path;
  List<String> departments;
  String? directory;

  LibraryDocument(
      {required this.uuid,
      required this.clientUuid,
      required this.externalId,
      required this.created,
      required this.name,
      required this.type,
      required this.path,
      required this.departments,
      required this.directory});
  factory LibraryDocument.fromJson(Map<String, dynamic> json) =>
      _$LibraryDocumentFromJson(json);

  Map<String, dynamic> toJson() => _$LibraryDocumentToJson(this);
}
