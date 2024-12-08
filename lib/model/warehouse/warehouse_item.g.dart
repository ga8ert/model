// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'warehouse_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WarehouseItem _$WarehouseItemFromJson(Map<String, dynamic> json) =>
    WarehouseItem(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      name: json['name'] as String,
      itemKey: json['itemKey'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      quantityType: (json['quantityType'] as num).toInt(),
      warehouseUuid: json['warehouseUuid'] as String,
      active: json['active'] as bool,
    );

Map<String, dynamic> _$WarehouseItemToJson(WarehouseItem instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'name': instance.name,
      'itemKey': instance.itemKey,
      'quantity': instance.quantity,
      'quantityType': instance.quantityType,
      'warehouseUuid': instance.warehouseUuid,
      'active': instance.active,
    };
