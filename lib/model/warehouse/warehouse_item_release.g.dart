// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'warehouse_item_release.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WarehouseItemRelease _$WarehouseItemReleaseFromJson(
        Map<String, dynamic> json) =>
    WarehouseItemRelease(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      created: const TimestampConverter().fromJson(json['created']),
      itemUuid: json['itemUuid'] as String,
      itemKey: json['itemKey'] as String,
      name: json['name'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      quantityType: (json['quantityType'] as num).toInt(),
      warehouseUuid: json['warehouseUuid'] as String,
      orderUuid: json['orderUuid'] as String?,
      orderNumber: json['orderNumber'] as String?,
      orderExternalId: json['orderExternalId'] as String?,
      userUuid: json['userUuid'] as String,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      destinationWarehouseUuid: json['destinationWarehouseUuid'] as String?,
      deviceUuid: json['deviceUuid'] as String?,
    );

Map<String, dynamic> _$WarehouseItemReleaseToJson(
        WarehouseItemRelease instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'created': const TimestampConverter().toJson(instance.created),
      'itemUuid': instance.itemUuid,
      'itemKey': instance.itemKey,
      'name': instance.name,
      'quantity': instance.quantity,
      'quantityType': instance.quantityType,
      'warehouseUuid': instance.warehouseUuid,
      'orderUuid': instance.orderUuid,
      'orderNumber': instance.orderNumber,
      'orderExternalId': instance.orderExternalId,
      'userUuid': instance.userUuid,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'destinationWarehouseUuid': instance.destinationWarehouseUuid,
      'deviceUuid': instance.deviceUuid,
    };
