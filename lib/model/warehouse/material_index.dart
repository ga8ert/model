import 'package:json_annotation/json_annotation.dart';

part 'material_index.g.dart';

@JsonSerializable()
class MaterialIndex {
  String uuid;
  String clientUuid;
  String name;
  String itemKey;
  int quantityType;
  bool active;

  MaterialIndex(
      {required this.uuid,
      required this.clientUuid,
      required this.name,
      required this.itemKey,
      required this.quantityType,
      required this.active});

  factory MaterialIndex.fromJson(Map<String, dynamic> json) =>
      _$MaterialIndexFromJson(json);

  Map<String, dynamic> toJson() => _$MaterialIndexToJson(this);
}
