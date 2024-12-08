// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      uuid: json['uuid'] as String,
      model: json['model'] as String,
      catalogNo: json['catalogNo'] as String?,
      productCategoryUuid: json['productCategoryUuid'] as String,
      productAttributes: (json['productAttributes'] as List<dynamic>?)
          ?.map((e) => ProductAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'model': instance.model,
      'catalogNo': instance.catalogNo,
      'productCategoryUuid': instance.productCategoryUuid,
      'productAttributes': instance.productAttributes,
    };
