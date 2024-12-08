import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/form/formy_field.dart';

part 'formy_group.g.dart';

@JsonSerializable()
class FormyGroup {
  String uuid;
  String name;
  int sort;
  List<FormyField>? fields;

  FormyGroup(
      {required this.uuid, required this.name, this.sort = 0, this.fields});

  factory FormyGroup.fromJson(Map<String, dynamic> json) =>
      _$FormyGroupFromJson(json);

  Map<String, dynamic> toJson() => _$FormyGroupToJson(this);
}
