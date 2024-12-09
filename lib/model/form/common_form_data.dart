import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';
import '../order/service_user.dart';
import '../timestamp_converter.dart';
import 'form_value.dart';

part 'common_form_data.g.dart';

@JsonSerializable()
class CommonFormData {
  String uuid;

  @TimestampConverter()
  Timestamp created;

  String templateUuid;
  Map<String, FormValue> fieldData;
  Map<String, List<Map<String, FormValue>>> tableData;
  String? doc;
  Map<String, String> signatures;
  Map<String, String> drawings;
  Map<String, CommonFormData> attachments;
  ServiceUser author;
  bool draft;
  double? latitude;
  double? longitude;
  String? clientUuid;

  CommonFormData({
    required this.uuid,
    required this.created,
    required this.templateUuid,
    required this.fieldData,
    required this.tableData,
    required this.doc,
    required this.signatures,
    required this.drawings,
    required this.attachments,
    required this.author,
    required this.draft,
    required this.latitude,
    required this.longitude,
    required this.clientUuid,
  });

  factory CommonFormData.fromJson(Map<String, dynamic> json) =>
      _$CommonFormDataFromJson(json);

  Map<String, dynamic> toJson() => _$CommonFormDataToJson(this);

  @override
  String toString() {
    return 'CommonFormData{uuid: $uuid, created: $created, templateUuid: $templateUuid, fieldData: $fieldData, tableData: $tableData, doc: $doc, signatures: $signatures, attachments: $attachments, author: $author, draft: $draft, latitude: $latitude, longitude: $longitude}';
  }

  setAuthorRecursive(ServiceUser serviceUser, {removeSignatures = true}) {
    author = serviceUser;
    if (removeSignatures) {
      this.removeSignatures();
    }
    for (var element in attachments.values) {
      if (removeSignatures) {
        element.removeSignatures();
      }
      element.setAuthorRecursive(serviceUser);
    }
  }

  removeSignatures() {
    signatures = <String, String>{};
    fieldData.removeWhere((key, value) => key.contains("signName#"));
  }

  mappedTableData() {
    Map<String, List<Map<String, Map<String, dynamic>>>> mapToSave = {};
    if (tableData.isNotEmpty) {
      tableData.forEach((key, value) {
        List<Map<String, Map<String, dynamic>>> listToSave =
            List.empty(growable: true);
        for (var element in value) {
          listToSave
              .add(element.map((key, value) => MapEntry(key, value.toJson())));
        }
        mapToSave[key] = listToSave;
      });
    }
    return mapToSave;
  }

  static demappedTableData(Map<String, dynamic> mapToDemap) {
    Map<String, List<Map<String, FormValue>>> tableData = {};
    if (mapToDemap.isNotEmpty) {
      mapToDemap.forEach((key, value) {
        List<Map<String, FormValue>> listToSave = List.empty(growable: true);
        value.forEach((element) {
          Map<String, FormValue> submap = {};
          element.forEach((key, value) {
            submap[key] = FormValue.fromJson(value);
          });
          listToSave.add(submap);
        });
        tableData[key] = listToSave;
      });
    }
    return tableData;
  }
}
