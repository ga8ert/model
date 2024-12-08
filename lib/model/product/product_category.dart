import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/product/product_category_attribute.dart';

part 'product_category.g.dart';

@JsonSerializable()
class ProductCategory {
  final String uuid;
  final String name;
  final List<ProductCategoryAttribute>? productCategoryAttributes;

  ProductCategory(
      {required this.uuid,
      required this.name,
      required this.productCategoryAttributes});

  factory ProductCategory.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$ProductCategoryToJson(this);
}
