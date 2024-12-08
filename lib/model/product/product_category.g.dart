// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) =>
    ProductCategory(
      uuid: json['uuid'] as String,
      name: json['name'] as String,
      productCategoryAttributes:
          (json['productCategoryAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  ProductCategoryAttribute.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$ProductCategoryToJson(ProductCategory instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'productCategoryAttributes': instance.productCategoryAttributes,
    };
