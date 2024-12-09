import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

import '../timestamp_converter.dart';
import 'library_document.dart';

part 'library_item.g.dart';

@JsonSerializable()
class LibraryItem {
  String uuid;
  String clientUuid;
  String? externalId;

  @TimestampConverter()
  Timestamp? created;

  String name;
  LibraryDocumentType? type;
  String? path;
  List<String>? departments;
  String? parent;
  bool isFile;
  int sort;

  LibraryItem(
      {required this.uuid,
      required this.clientUuid,
      required this.externalId,
      required this.created,
      required this.name,
      required this.type,
      required this.path,
      required this.departments,
      required this.parent,
      required this.isFile,
      required this.sort});

  factory LibraryItem.fromJson(Map<String, dynamic> json) =>
      _$LibraryItemFromJson(json);

  Map<String, dynamic> toJson() => _$LibraryItemToJson(this);
}
