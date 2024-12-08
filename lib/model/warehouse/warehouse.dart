import 'package:json_annotation/json_annotation.dart';

part 'warehouse.g.dart';

@JsonSerializable()
class Warehouse {
  String uuid;
  String clientUuid;
  String name;

  Warehouse({required this.uuid, required this.clientUuid, required this.name});

  factory Warehouse.fromJson(Map<String, dynamic> json) =>
      _$WarehouseFromJson(json);

  Map<String, dynamic> toJson() => _$WarehouseToJson(this);
}
