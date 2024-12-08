import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/library/library_document.dart';

part 'form_document.g.dart';

@JsonSerializable()
class FormDocument {
  String uuid;
  String name;
  int sort;
  LibraryDocument? document;

  FormDocument(
      {required this.uuid,
      required this.name,
      this.sort = 0,
      required this.document});

  factory FormDocument.fromJson(Map<String, dynamic> json) =>
      _$FormDocumentFromJson(json);

  Map<String, dynamic> toJson() => _$FormDocumentToJson(this);
}
