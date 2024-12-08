import 'package:json_annotation/json_annotation.dart';

part 'role.g.dart';

@JsonSerializable()
class Role {
  bool serviceman;
  bool team_lead;
  bool admin;

  Role({
    required this.serviceman,
    required this.team_lead,
    required this.admin,
  });

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

  Map<String, dynamic> toJson() => _$RoleToJson(this);
}
