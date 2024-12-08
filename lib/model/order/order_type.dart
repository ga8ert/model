import 'package:json_annotation/json_annotation.dart';

part 'order_type.g.dart';

@JsonSerializable()
class OrderType {
  String uuid;
  String clientUuid;
  String externalId;
  String name;

  OrderType({
    required this.uuid,
    required this.clientUuid,
    required this.externalId,
    required this.name,
  });
  factory OrderType.fromJson(Map<String, dynamic> json) =>
      _$OrderTypeFromJson(json);

  Map<String, dynamic> toJson() => _$OrderTypeToJson(this);
}
