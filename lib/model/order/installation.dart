import 'package:json_annotation/json_annotation.dart';

part 'installation.g.dart';

@JsonSerializable()
class Installation {
  String uuid;
  String clientUuid;
  String externalId;
  String name;
  String address;
  String city;
  String postal;
  String contactName;
  String contactEmail;
  String contactPhone;
  double? longitude;
  double? latitude;
  String? picture;

  Installation(
      {required this.uuid,
      required this.clientUuid,
      required this.externalId,
      required this.name,
      required this.address,
      required this.city,
      required this.postal,
      required this.contactName,
      required this.contactEmail,
      required this.contactPhone,
      required this.longitude,
      required this.latitude,
      required this.picture});

  factory Installation.fromJson(Map<String, dynamic> json) =>
      _$InstallationFromJson(json);

  Map<String, dynamic> toJson() => _$InstallationToJson(this);
}
