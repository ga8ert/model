import 'package:json_annotation/json_annotation.dart';

part 'priority.g.dart';

@JsonSerializable()
class Priority {
  String uuid;
  String clientUuid;
  String externalId;
  String name;
  int metaId;

  Priority(
      {required this.uuid,
      required this.clientUuid,
      required this.externalId,
      required this.name,
      required this.metaId});

  factory Priority.fromJson(Map<String, dynamic> json) =>
      _$PriorityFromJson(json);

  Map<String, dynamic> toJson() => _$PriorityToJson(this);
}
