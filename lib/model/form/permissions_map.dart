import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/form/permissions_list.dart';

part 'permissions_map.g.dart';

@JsonSerializable()
class PermissionsMap {
  List<PermissionsList>? included;
  List<String>? excluded;

  PermissionsMap({required this.included, required this.excluded});

  factory PermissionsMap.fromJson(Map<String, dynamic> json) =>
      _$PermissionsMapFromJson(json);

  Map<String, dynamic> toJson() => _$PermissionsMapToJson(this);
}
