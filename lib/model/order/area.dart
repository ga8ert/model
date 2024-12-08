import 'package:json_annotation/json_annotation.dart';

part 'area.g.dart';

@JsonSerializable()
class Area {
  String uuid;
  String clientUuid;
  String externalId;
  String name;

  Area({
    required this.uuid,
    required this.clientUuid,
    required this.externalId,
    required this.name,
  });
  factory Area.fromJson(Map<String, dynamic> json) => _$AreaFromJson(json);

  Map<String, dynamic> toJson() => _$AreaToJson(this);
}
