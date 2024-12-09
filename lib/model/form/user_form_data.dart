import 'package:json_annotation/json_annotation.dart';

import '../order/service_user.dart';
import '../timestamp_converter.dart';
import 'common_form_data.dart';
import 'form_value.dart';

part 'user_form_data.g.dart';

@JsonSerializable()
class UserFormData extends CommonFormData {
  String userUuid;

  UserFormData({
    required super.uuid,
    required super.created,
    required this.userUuid,
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

  factory UserFormData.fromJson(Map<String, dynamic> json) =>
      _$UserFormDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$UserFormDataToJson(this);

  @override
  String toString() {
    return 'UserFormData{uuid: $uuid, created: $created, userUuid: $userUuid, templateUuid: $templateUuid, fieldData: $fieldData, tableData: $tableData, doc: $doc, signatures: $signatures, attachments: $attachments, author: $author, draft: $draft, latitude: $latitude, longitude: $longitude}';
  }
}
