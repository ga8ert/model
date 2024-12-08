import 'package:models_code/model/form/attachment_group.dart';
import 'package:models_code/model/form/form_attachment.dart';
import 'package:json_annotation/json_annotation.dart';

part 'form_attachment_group.g.dart';

@JsonSerializable()
class FormAttachmentGroup extends AttachmentGroup {
  int type;
  List<FormAttachment>? attachments;

  FormAttachmentGroup({
    uuid,
    name,
    renderTag,
    sort,
    required this.type,
    required this.attachments,
  }) : super(uuid: uuid, name: name, renderTag: renderTag, sort: sort);

  factory FormAttachmentGroup.fromJson(Map<String, dynamic> json) =>
      _$FormAttachmentGroupFromJson(json);

  Map<String, dynamic> toJson() => _$FormAttachmentGroupToJson(this);
}
