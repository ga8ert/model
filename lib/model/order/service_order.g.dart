// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceOrder _$ServiceOrderFromJson(Map<String, dynamic> json) => ServiceOrder(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      externalId: json['externalId'] as String,
      orderNo: json['orderNo'] as String,
      description: json['description'] as String,
      contactName: json['contactName'] as String,
      contactEmail: json['contactEmail'] as String,
      contactPhone: json['contactPhone'] as String,
      requestId: json['requestId'] as String,
      created: const TimestampConverter().fromJson(json['created']),
      dueDate: const TimestampConverter().fromJson(json['dueDate']),
      open: json['open'] as bool,
      closeDate: const TimestampConverter().fromJson(json['closeDate']),
      statusUuid: json['statusUuid'] as String,
      priorityUuid: json['priorityUuid'] as String,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      installation: json['installation'] == null
          ? null
          : Installation.fromJson(json['installation'] as Map<String, dynamic>),
      devices: (json['devices'] as List<dynamic>)
          .map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
      typesUuid:
          (json['typesUuid'] as List<dynamic>).map((e) => e as String).toList(),
      departments: (json['departments'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      servicemanUuid: json['servicemanUuid'] as String,
      additionalServicemanUuid:
          (json['additionalServicemanUuid'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      calendar: (json['calendar'] as List<dynamic>)
          .map((e) => OrderCalendar.fromJson(e as Map<String, dynamic>))
          .toList(),
      photos: (json['photos'] as List<dynamic>)
          .map((e) => OrderPhoto.fromJson(e as Map<String, dynamic>))
          .toList(),
      notes: (json['notes'] as List<dynamic>)
          .map((e) => Note.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => OrderEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      docs: (json['docs'] as List<dynamic>).map((e) => e as String).toList(),
      serviceCycleUuid: json['serviceCycleUuid'] as String,
      warehouseUuid: json['warehouseUuid'] as String,
      recipienceLog: (json['recipienceLog'] as List<dynamic>?)
          ?.map((e) => OrderRecipienceLog.fromJson(e as Map<String, dynamic>))
          .toList(),
      touched:
          (json['touched'] as List<dynamic>).map((e) => e as String).toList(),
      uploadCounter: (json['uploadCounter'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$ServiceOrderToJson(ServiceOrder instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'externalId': instance.externalId,
      'orderNo': instance.orderNo,
      'description': instance.description,
      'contactName': instance.contactName,
      'contactEmail': instance.contactEmail,
      'contactPhone': instance.contactPhone,
      'requestId': instance.requestId,
      'created': const TimestampConverter().toJson(instance.created),
      'dueDate': const TimestampConverter().toJson(instance.dueDate),
      'open': instance.open,
      'closeDate': const TimestampConverter().toJson(instance.closeDate),
      'statusUuid': instance.statusUuid,
      'priorityUuid': instance.priorityUuid,
      'customer': instance.customer,
      'installation': instance.installation,
      'devices': instance.devices,
      'typesUuid': instance.typesUuid,
      'departments': instance.departments,
      'servicemanUuid': instance.servicemanUuid,
      'additionalServicemanUuid': instance.additionalServicemanUuid,
      'calendar': instance.calendar,
      'photos': instance.photos,
      'notes': instance.notes,
      'events': instance.events,
      'docs': instance.docs,
      'serviceCycleUuid': instance.serviceCycleUuid,
      'warehouseUuid': instance.warehouseUuid,
      'recipienceLog': instance.recipienceLog,
      'touched': instance.touched,
      'uploadCounter': instance.uploadCounter,
    };
