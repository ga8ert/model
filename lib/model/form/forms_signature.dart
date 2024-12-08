import 'package:json_annotation/json_annotation.dart';

part 'forms_signature.g.dart';

@JsonSerializable()
class FormSignature {
  String uuid;
  String name;
  int sort;
  bool optional;
  String renderTag;
  bool withInstallationPicture;

  FormSignature({
    required this.uuid,
    required this.name,
    this.sort = 0,
    required this.optional,
    required this.renderTag,
    required this.withInstallationPicture,
  });

  factory FormSignature.fromJson(Map<String, dynamic> json) =>
      _$FormSignatureFromJson(json);

  Map<String, dynamic> toJson() => _$FormSignatureToJson(this);
}
