import 'package:json_annotation/json_annotation.dart';

import 'area.dart';
import 'role.dart';
import 'simple_user.dart';
import 'work_time.dart';

part 'service_user.g.dart';

@JsonSerializable()
class ServiceUser {
  String uuid;
  String clientUuid;
  String externalId;
  String firebaseUid;
  String email;
  String name;
  String phone;
  Area? area;
  Role roles;
  String warehouseUuid;
  WorkTime workTime;
  List<SimpleUser> crew;
  List<String> fmsTokens;
  List<String> departments;

  ServiceUser({
    required this.uuid,
    required this.clientUuid,
    required this.externalId,
    required this.firebaseUid,
    required this.email,
    required this.name,
    required this.phone,
    required this.area,
    required this.roles,
    required this.warehouseUuid,
    required this.workTime,
    required this.crew,
    required this.fmsTokens,
    required this.departments,
  });

  factory ServiceUser.fromJson(Map<String, dynamic> json) =>
      _$ServiceUserFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceUserToJson(this);

  bool isForbiddenToLogin() {
    return roles.serviceman;
  }

  List<SimpleUser> getCrewWithCurrent() {
    var tmpCrewCopy = [...crew];
    tmpCrewCopy.add(SimpleUser.fromJson(toJson()));
    return tmpCrewCopy;
  }
}
