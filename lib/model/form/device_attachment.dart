import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/form/form_attachment.dart';

part 'device_attachment.g.dart';

@JsonSerializable()
class DeviceAttachment extends FormAttachment {
  String productCategoryUuid;

  DeviceAttachment({
    uuid,
    clientUuid,
    name,
    optional,
    renderTag,
    templateUuid,
    sort = 0,
    newPage = true,
    filled,
    required this.productCategoryUuid,
  }) : super(
            uuid: uuid,
            clientUuid: clientUuid,
            name: name,
            optional: optional,
            renderTag: renderTag,
            templateUuid: templateUuid,
            sort: sort,
            newPage: newPage,
            filled: filled);

  factory DeviceAttachment.fromJson(Map<String, dynamic> json) =>
      _$DeviceAttachmentFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceAttachmentToJson(this);
}
