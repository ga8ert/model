import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/timestamp_converter.dart';

part 'warehouse_item_release.g.dart';

@JsonSerializable()
class WarehouseItemRelease {
  String uuid;
  String clientUuid;
  @TimestampConverter()
  Timestamp created;
  String itemUuid;
  String itemKey;
  String name;
  double quantity;
  int quantityType;
  String warehouseUuid;
  String? orderUuid;
  String? orderNumber;
  String? orderExternalId;
  String userUuid;
  double? longitude;
  double? latitude;
  String? destinationWarehouseUuid;
  String? deviceUuid;

  WarehouseItemRelease(
      {required this.uuid,
      required this.clientUuid,
      required this.created,
      required this.itemUuid,
      required this.itemKey,
      required this.name,
      required this.quantity,
      required this.quantityType,
      required this.warehouseUuid,
      required this.orderUuid,
      required this.orderNumber,
      required this.orderExternalId,
      required this.userUuid,
      required this.latitude,
      required this.longitude,
      required this.destinationWarehouseUuid,
      required this.deviceUuid});
  factory WarehouseItemRelease.fromJson(Map<String, dynamic> json) =>
      _$WarehouseItemReleaseFromJson(json);

  Map<String, dynamic> toJson() => _$WarehouseItemReleaseToJson(this);
}
