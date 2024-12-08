import 'package:json_annotation/json_annotation.dart';

part 'simple_user.g.dart';

@JsonSerializable()
class SimpleUser {
  String uuid;
  String clientUuid;
  String firebaseUid;
  String email;
  String name;
  String phone;

  SimpleUser({
    required this.uuid,
    required this.clientUuid,
    required this.firebaseUid,
    required this.email,
    required this.name,
    required this.phone,
  });

  factory SimpleUser.fromJson(Map<String, dynamic> json) =>
      _$SimpleUserFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleUserToJson(this);

  Map<String, dynamic> toMapForEvent() {
    return {
      'uuid': uuid,
      'clientUuid': clientUuid,
      'name': name,
    };
  }
}
