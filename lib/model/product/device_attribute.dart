import 'package:json_annotation/json_annotation.dart';

part 'device_attribute.g.dart';

@JsonSerializable()
class DeviceAttribute {
  final String uuid;
  final String value;
  final String key;
  final int type;

  DeviceAttribute(
      {required this.uuid,
      required value,
      required this.type,
      required this.key})
      : this.value = value;

  factory DeviceAttribute.fromJson(Map<String, dynamic> json) =>
      _$DeviceAttributeFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceAttributeToJson(this);
}
