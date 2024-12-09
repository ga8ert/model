import 'package:json_annotation/json_annotation.dart';

part 'product_attribute.g.dart';

@JsonSerializable()
class ProductAttribute {
  final String uuid;
  final String value;
  final String key;
  final int type;

  ProductAttribute(
      {required this.uuid,
      required this.value,
      required this.type,
      required this.key});

  factory ProductAttribute.fromJson(Map<String, dynamic> json) =>
      _$ProductAttributeFromJson(json);

  Map<String, dynamic> toJson() => _$ProductAttributeToJson(this);
}
