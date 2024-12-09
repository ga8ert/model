import 'package:json_annotation/json_annotation.dart';
part 'form_attachment.g.dart';

@JsonSerializable()
class FormAttachment {
  String uuid;
  String clientUuid;
  String name;
  bool optional;
  String renderTag;
  String templateUuid;
  int sort;
  bool newPage;
  bool? filled;

  FormAttachment({
    required this.uuid,
    required this.clientUuid,
    required this.name,
    required this.optional,
    required this.renderTag,
    required this.templateUuid,
    this.sort = 0,
    this.newPage = true,
    this.filled,
  });

  factory FormAttachment.fromJson(Map<String, dynamic> json) =>
      _$FormAttachmentFromJson(json);

  Map<String, dynamic> toJson() => _$FormAttachmentToJson(this);
}
