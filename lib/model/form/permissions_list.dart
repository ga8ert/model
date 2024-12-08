import 'package:json_annotation/json_annotation.dart';

part 'permissions_list.g.dart';

@JsonSerializable()
class PermissionsList {
  final List<String> list;

  PermissionsList({required this.list});

  factory PermissionsList.fromJson(Map<String, dynamic> json) =>
      _$PermissionsListFromJson(json);

  Map<String, dynamic> toJson() => _$PermissionsListToJson(this);
}
