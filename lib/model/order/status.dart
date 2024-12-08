import 'package:json_annotation/json_annotation.dart';

part 'status.g.dart';

@JsonSerializable()
class Status {
  String uuid;
  String clientUuid;
  String externalId;
  int metaId;
  String name;
  List<Status> allowedStatuses;
  String? iconColor;
  String? iconName;
  int? orderState;

  Status(
      {required this.uuid,
      required this.clientUuid,
      required this.externalId,
      required this.metaId,
      required this.name,
      required this.allowedStatuses,
      required this.iconColor,
      required this.iconName,
      required this.orderState});

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);

  Map<String, dynamic> toJson() => _$StatusToJson(this);

  Map<String, dynamic> toMapForEvent() {
    return {
      'uuid': uuid,
      'clientUuid': clientUuid,
      'externalId': externalId,
      'metaId': metaId,
      'name': name,
      'orderState': orderState
    };
  }
}
