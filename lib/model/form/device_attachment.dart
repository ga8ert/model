import 'package:json_annotation/json_annotation.dart';

import 'form_attachment.dart';

part 'device_attachment.g.dart';

@JsonSerializable()
class DeviceAttachment extends FormAttachment {
  String productCategoryUuid;

  DeviceAttachment({
    required this.productCategoryUuid,
    required super.uuid,
    required super.clientUuid,
    required super.name,
    required super.optional,
    required super.renderTag,
    required super.templateUuid,
    super.sort = 0,
    super.newPage = true,
    super.filled,
  });

  factory DeviceAttachment.fromJson(Map<String, dynamic> json) =>
      _$DeviceAttachmentFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$DeviceAttachmentToJson(this);
}
