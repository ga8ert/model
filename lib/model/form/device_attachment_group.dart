import 'package:models_code/model/form/attachment_group.dart';
import 'package:models_code/model/form/device_attachment.dart';
import 'package:json_annotation/json_annotation.dart';

part 'device_attachment_group.g.dart';

@JsonSerializable()
class DeviceAttachmentGroup extends AttachmentGroup {
  int? type;
  List<DeviceAttachment>? attachments;

  DeviceAttachmentGroup({
    uuid,
    name,
    renderTag,
    sort,
    required this.type,
    required this.attachments,
  }) : super(uuid: uuid, name: name, renderTag: renderTag, sort: sort);

  factory DeviceAttachmentGroup.fromJson(Map<String, dynamic> json) =>
      _$DeviceAttachmentGroupFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceAttachmentGroupToJson(this);
}
