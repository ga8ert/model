import 'package:json_annotation/json_annotation.dart';

part 'customer.g.dart';

@JsonSerializable()
class Customer {
  String uuid;
  String clientUuid;
  String externalId;
  String name;
  String address;
  String city;
  String postal;
  String nip;

  Customer(
      {required this.uuid,
      required this.clientUuid,
      required this.externalId,
      required this.name,
      required this.address,
      required this.city,
      required this.postal,
      required this.nip});

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerToJson(this);
}
