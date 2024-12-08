// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_category_attribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductCategoryAttribute _$ProductCategoryAttributeFromJson(
        Map<String, dynamic> json) =>
    ProductCategoryAttribute(
      name: json['name'] as String,
      type: (json['type'] as num).toInt(),
      key: json['key'] as String,
    );

Map<String, dynamic> _$ProductCategoryAttributeToJson(
        ProductCategoryAttribute instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'key': instance.key,
    };
