// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_attribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductAttribute _$ProductAttributeFromJson(Map<String, dynamic> json) =>
    ProductAttribute(
      uuid: json['uuid'] as String,
      value: json['value'] as String,
      type: (json['type'] as num).toInt(),
      key: json['key'] as String,
    );

Map<String, dynamic> _$ProductAttributeToJson(ProductAttribute instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'value': instance.value,
      'key': instance.key,
      'type': instance.type,
    };
