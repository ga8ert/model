import 'package:json_annotation/json_annotation.dart';

part 'warehouse_item.g.dart';

@JsonSerializable()
class WarehouseItem {
  String uuid;
  String clientUuid;
  String name;
  String itemKey;
  double quantity;
  int quantityType;
  String warehouseUuid;
  bool active;

  WarehouseItem(
      {required this.uuid,
      required this.clientUuid,
      required this.name,
      required this.itemKey,
      required this.quantity,
      required this.quantityType,
      required this.warehouseUuid,
      required this.active});

  factory WarehouseItem.fromJson(Map<String, dynamic> json) =>
      _$WarehouseItemFromJson(json);

  Map<String, dynamic> toJson() => _$WarehouseItemToJson(this);
}
