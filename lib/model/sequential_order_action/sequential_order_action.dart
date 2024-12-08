import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/form/permissions_map.dart';
import 'package:models_code/model/sequential_order_action/sequential_action_field.dart';

part 'sequential_order_action.g.dart';

@JsonSerializable()
class SequentialOrderAction {
  String uuid;
  String clientUuid;
  String name;
  bool signatureRequired;
  Map<String, PermissionsMap>? permissionsMap;
  List<SequentialActionField> fields;
  String renderTag;

  SequentialOrderAction(
      {required this.uuid,
      required this.clientUuid,
      required this.name,
      required this.signatureRequired,
      required this.permissionsMap,
      required this.fields,
      required this.renderTag});

  factory SequentialOrderAction.fromJson(Map<String, dynamic> json) =>
      _$SequentialOrderActionFromJson(json);

  Map<String, dynamic> toJson() => _$SequentialOrderActionToJson(this);

  SequentialOrderAction.empty(String name)
      : this(
            uuid: '',
            clientUuid: '',
            name: name,
            signatureRequired: true,
            permissionsMap: Map(),
            fields: [],
            renderTag: '');
}
