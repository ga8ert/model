import 'package:json_annotation/json_annotation.dart';

import 'product_attribute.dart';

part 'product.g.dart';

@JsonSerializable()
class Product {
  final String uuid;
  final String model;
  final String? catalogNo;
  final String productCategoryUuid;
  final List<ProductAttribute>? productAttributes;

  Product(
      {required this.uuid,
      required this.model,
      required this.catalogNo,
      required this.productCategoryUuid,
      required this.productAttributes});

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);

  Map<String, dynamic> toJson() => _$ProductToJson(this);
}
