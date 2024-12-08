import 'package:models_code/model/form/common_form_data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/timestamp_converter.dart';

part 'order_form_data.g.dart';

@JsonSerializable()
class OrderFormData extends CommonFormData {
  String orderUuid;

  OrderFormData({
    required uuid,
    required created,
    required this.orderUuid,
    required templateUuid,
    required fieldData,
    required tableData,
    required doc,
    required signatures,
    required drawings,
    required attachments,
    required author,
    required draft,
    required latitude,
    required longitude,
    required clientUuid,
  }) : super(
            uuid: uuid,
            created: created,
            templateUuid: templateUuid,
            fieldData: fieldData,
            tableData: tableData,
            doc: doc,
            signatures: signatures,
            drawings: drawings,
            attachments: attachments,
            author: author,
            draft: draft,
            latitude: latitude,
            longitude: longitude,
            clientUuid: clientUuid);

  factory OrderFormData.fromJson(Map<String, dynamic> json) =>
      _$OrderFormDataFromJson(json);

  Map<String, dynamic> toJson() => _$OrderFormDataToJson(this);

  @override
  String toString() {
    return 'OrderFormData{uuid: $uuid, created: $created, orderUuid: $orderUuid, templateUuid: $templateUuid, fieldData: $fieldData, tableData: $tableData, doc: $doc, signatures: $signatures, attachments: $attachments, author: $author, draft: $draft, latitude: $latitude, longitude: $longitude}';
  }
}
