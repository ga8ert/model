// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'material_order_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MaterialOrderItem _$MaterialOrderItemFromJson(Map<String, dynamic> json) =>
    MaterialOrderItem(
      materialIndex:
          MaterialIndex.fromJson(json['materialIndex'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num).toDouble(),
      realized: json['realized'] as bool,
    );

Map<String, dynamic> _$MaterialOrderItemToJson(MaterialOrderItem instance) =>
    <String, dynamic>{
      'materialIndex': instance.materialIndex,
      'quantity': instance.quantity,
      'realized': instance.realized,
    };
