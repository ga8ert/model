import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

import '../order/service_user.dart';
import '../timestamp_converter.dart';
import 'material_order_item.dart';

part 'material_order.g.dart';

@JsonSerializable()
class MaterialOrder {
  String uuid;
  String clientUuid;
  ServiceUser user;
  @TimestampConverter()
  Timestamp created;
  int status;
  String warehouseUuid;
  bool closed;
  List<MaterialOrderItem> items;

  MaterialOrder(
      {required this.uuid,
      required this.clientUuid,
      required this.user,
      required this.created,
      required this.status,
      required this.warehouseUuid,
      required this.closed,
      required this.items});

  factory MaterialOrder.fromJson(Map<String, dynamic> json) =>
      _$MaterialOrderFromJson(json);

  Map<String, dynamic> toJson() => _$MaterialOrderToJson(this);
}
