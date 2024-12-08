import 'package:models_code/model/warehouse/material_index.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_order_item.g.dart';

@JsonSerializable()
class MaterialOrderItem {
  MaterialIndex materialIndex;
  double quantity;
  bool realized;

  MaterialOrderItem(
      {required this.materialIndex,
      required this.quantity,
      required this.realized});

  factory MaterialOrderItem.fromJson(Map<String, dynamic> json) =>
      _$MaterialOrderItemFromJson(json);

  Map<String, dynamic> toJson() => _$MaterialOrderItemToJson(this);
}
