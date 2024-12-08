import 'package:json_annotation/json_annotation.dart';

part 'product_category_attribute.g.dart';

@JsonSerializable()
class ProductCategoryAttribute {
  final String name;
  final int type;
  final String key;

  ProductCategoryAttribute(
      {required this.name, required this.type, required this.key});

  factory ProductCategoryAttribute.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryAttributeFromJson(json);

  Map<String, dynamic> toJson() => _$ProductCategoryAttributeToJson(this);
}
