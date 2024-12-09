import 'package:json_annotation/json_annotation.dart';

import 'device_attachment_group.dart';
import 'form_attachment.dart';
import 'form_attachment_group.dart';
import 'form_document.dart';
import 'form_drawing.dart';
import 'form_table.dart';
import 'forms_signature.dart';
import 'formy_field.dart';
import 'formy_group.dart';
import 'permissions_map.dart';

part 'form_template.g.dart';

@JsonSerializable()
class FormTemplate {
  String uuid;
  String title;
  List<FormyField>? fields;
  List<FormyGroup>? groups;
  List<FormTable>? tables;
  List<String> customers;
  List<String> installations;
  List<String> productCategories;
  List<String> products;
  List<String> types;
  List<String> statuses;
  List<String> departments;
  List<FormSignature> signatures;
  List<FormDocument> documents;
  List<FormDrawing> drawings;
  bool allStatuses;
  bool allDepartments;
  bool active;
  bool attachmentOnly;
  bool allObjects;
  bool signaturePerUser;
  bool multiFormAllowed;
  bool additionalServicemanAllowed;
  bool orderRelated;
  List<FormAttachment>? attachments;
  List<FormAttachmentGroup>? attachmentGroups;
  List<DeviceAttachmentGroup>? deviceAttachmentGroups;
  Map<String, PermissionsMap>? permissionsMap;

  FormTemplate(
      {required this.uuid,
      required this.title,
      required this.groups,
      required this.fields,
      required this.tables,
      required this.customers,
      required this.installations,
      required this.productCategories,
      required this.products,
      required this.types,
      required this.statuses,
      required this.departments,
      required this.signatures,
      required this.documents,
      required this.drawings,
      required this.allStatuses,
      required this.allDepartments,
      required this.active,
      required this.attachmentOnly,
      required this.allObjects,
      required this.signaturePerUser,
      required this.multiFormAllowed,
      required this.additionalServicemanAllowed,
      required this.orderRelated,
      required this.attachments,
      required this.attachmentGroups,
      required this.deviceAttachmentGroups,
      required this.permissionsMap});

  factory FormTemplate.fromJson(Map<String, dynamic> json) =>
      _$FormTemplateFromJson(json);
  Map<String, dynamic> toJson() => _$FormTemplateToJson(this);
}
