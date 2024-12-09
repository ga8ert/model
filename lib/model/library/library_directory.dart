import 'package:json_annotation/json_annotation.dart';

import '../consts.dart';

part 'library_directory.g.dart';

@JsonSerializable()
class LibraryDirectory {
  String uuid;
  String clientUuid;
  String name;
  String? parent;
  DirectoryType type;
  String? relatedObjectUuid;

  LibraryDirectory(
      {required this.uuid,
      required this.clientUuid,
      required this.name,
      required this.parent,
      required this.type,
      required this.relatedObjectUuid});

  factory LibraryDirectory.fromJson(Map<String, dynamic> json) =>
      _$LibraryDirectoryFromJson(json);

  Map<String, dynamic> toJson() => _$LibraryDirectoryToJson(this);
}
