// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormTemplate _$FormTemplateFromJson(Map<String, dynamic> json) => FormTemplate(
      uuid: json['uuid'] as String,
      title: json['title'] as String,
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) => FormyGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => FormyField.fromJson(e as Map<String, dynamic>))
          .toList(),
      tables: (json['tables'] as List<dynamic>?)
          ?.map((e) => FormTable.fromJson(e as Map<String, dynamic>))
          .toList(),
      customers:
          (json['customers'] as List<dynamic>).map((e) => e as String).toList(),
      installations: (json['installations'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      productCategories: (json['productCategories'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      products:
          (json['products'] as List<dynamic>).map((e) => e as String).toList(),
      types: (json['types'] as List<dynamic>).map((e) => e as String).toList(),
      statuses:
          (json['statuses'] as List<dynamic>).map((e) => e as String).toList(),
      departments: (json['departments'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      signatures: (json['signatures'] as List<dynamic>)
          .map((e) => FormSignature.fromJson(e as Map<String, dynamic>))
          .toList(),
      documents: (json['documents'] as List<dynamic>)
          .map((e) => FormDocument.fromJson(e as Map<String, dynamic>))
          .toList(),
      drawings: (json['drawings'] as List<dynamic>)
          .map((e) => FormDrawing.fromJson(e as Map<String, dynamic>))
          .toList(),
      allStatuses: json['allStatuses'] as bool,
      allDepartments: json['allDepartments'] as bool,
      active: json['active'] as bool,
      attachmentOnly: json['attachmentOnly'] as bool,
      allObjects: json['allObjects'] as bool,
      signaturePerUser: json['signaturePerUser'] as bool,
      multiFormAllowed: json['multiFormAllowed'] as bool,
      additionalServicemanAllowed: json['additionalServicemanAllowed'] as bool,
      orderRelated: json['orderRelated'] as bool,
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => FormAttachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      attachmentGroups: (json['attachmentGroups'] as List<dynamic>?)
          ?.map((e) => FormAttachmentGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      deviceAttachmentGroups: (json['deviceAttachmentGroups'] as List<dynamic>?)
          ?.map(
              (e) => DeviceAttachmentGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      permissionsMap: (json['permissionsMap'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, PermissionsMap.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$FormTemplateToJson(FormTemplate instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'title': instance.title,
      'fields': instance.fields,
      'groups': instance.groups,
      'tables': instance.tables,
      'customers': instance.customers,
      'installations': instance.installations,
      'productCategories': instance.productCategories,
      'products': instance.products,
      'types': instance.types,
      'statuses': instance.statuses,
      'departments': instance.departments,
      'signatures': instance.signatures,
      'documents': instance.documents,
      'drawings': instance.drawings,
      'allStatuses': instance.allStatuses,
      'allDepartments': instance.allDepartments,
      'active': instance.active,
      'attachmentOnly': instance.attachmentOnly,
      'allObjects': instance.allObjects,
      'signaturePerUser': instance.signaturePerUser,
      'multiFormAllowed': instance.multiFormAllowed,
      'additionalServicemanAllowed': instance.additionalServicemanAllowed,
      'orderRelated': instance.orderRelated,
      'attachments': instance.attachments,
      'attachmentGroups': instance.attachmentGroups,
      'deviceAttachmentGroups': instance.deviceAttachmentGroups,
      'permissionsMap': instance.permissionsMap,
    };
