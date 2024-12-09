import 'package:json_annotation/json_annotation.dart';

import 'attachment_group.dart';
import 'form_attachment.dart';

part 'form_attachment_group.g.dart';

@JsonSerializable()
class FormAttachmentGroup extends AttachmentGroup {
  int type;
  List<FormAttachment>? attachments;

  FormAttachmentGroup({
    required super.uuid,
    required super.name,
    required super.renderTag,
    required super.sort,
    required this.type,
    required this.attachments,
  });

  factory FormAttachmentGroup.fromJson(Map<String, dynamic> json) =>
      _$FormAttachmentGroupFromJson(json);

  Map<String, dynamic> toJson() => _$FormAttachmentGroupToJson(this);
}
