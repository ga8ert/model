import 'package:json_annotation/json_annotation.dart';
import 'attachment_group.dart';
import 'device_attachment.dart';

part 'device_attachment_group.g.dart';

@JsonSerializable()
class DeviceAttachmentGroup extends AttachmentGroup {
  int? type;
  List<DeviceAttachment>? attachments;

  DeviceAttachmentGroup({
    required super.uuid,
    required super.name,
    required super.renderTag,
    required super.sort,
    required this.type,
    required this.attachments,
  });

  factory DeviceAttachmentGroup.fromJson(Map<String, dynamic> json) =>
      _$DeviceAttachmentGroupFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceAttachmentGroupToJson(this);
}
