import 'package:json_annotation/json_annotation.dart';
import '../order/service_user.dart';
import '../timestamp_converter.dart';
import 'common_form_data.dart';
import 'form_value.dart';

part 'order_form_data.g.dart';

@JsonSerializable()
class OrderFormData extends CommonFormData {
  String orderUuid;

  OrderFormData({
    required super.uuid,
    required super.created,
    required this.orderUuid,
    required super.templateUuid,
    required super.fieldData,
    required super.tableData,
    required super.doc,
    required super.signatures,
    required super.drawings,
    required super.attachments,
    required super.author,
    required super.draft,
    required super.latitude,
    required super.longitude,
    required super.clientUuid,
  });

  factory OrderFormData.fromJson(Map<String, dynamic> json) =>
      _$OrderFormDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$OrderFormDataToJson(this);

  @override
  String toString() {
    return 'OrderFormData{uuid: $uuid, created: $created, orderUuid: $orderUuid, templateUuid: $templateUuid, fieldData: $fieldData, tableData: $tableData, doc: $doc, signatures: $signatures, attachments: $attachments, author: $author, draft: $draft, latitude: $latitude, longitude: $longitude}';
  }
}
