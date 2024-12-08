import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/form/common_form_data.dart';
import 'package:models_code/model/timestamp_converter.dart';

part 'user_form_data.g.dart';

@JsonSerializable()
class UserFormData extends CommonFormData {
  String userUuid;

  UserFormData({
    required uuid,
    required created,
    required this.userUuid,
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

  factory UserFormData.fromJson(Map<String, dynamic> json) =>
      _$UserFormDataFromJson(json);

  Map<String, dynamic> toJson() => _$UserFormDataToJson(this);

  @override
  String toString() {
    return 'UserFormData{uuid: $uuid, created: $created, userUuid: $userUuid, templateUuid: $templateUuid, fieldData: $fieldData, tableData: $tableData, doc: $doc, signatures: $signatures, attachments: $attachments, author: $author, draft: $draft, latitude: $latitude, longitude: $longitude}';
  }
}
