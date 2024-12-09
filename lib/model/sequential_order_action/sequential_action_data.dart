import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

import '../form/form_value.dart';
import '../timestamp_converter.dart';

part 'sequential_action_data.g.dart';

@JsonSerializable()
class SequentialActionData {
  String? uuid;
  String orderUuid;
  String name;
  String renderTag;
  String sequentialActionUuid;
  String clientUuid;
  @TimestampConverter()
  Timestamp? created;
  @TimestampConverter()
  Timestamp? lastUpdate;
  List<Map<String, FormValue>>? rows;
  int? interval;

  SequentialActionData(
      {required this.uuid,
      required this.orderUuid,
      required this.name,
      required this.renderTag,
      required this.sequentialActionUuid,
      required this.clientUuid,
      required this.created,
      required this.lastUpdate,
      required this.rows,
      required this.interval});

  factory SequentialActionData.fromJson(Map<String, dynamic> json) =>
      _$SequentialActionDataFromJson(json);

  Map<String, dynamic> toJson() => _$SequentialActionDataToJson(this);

  SequentialActionData.empty(String orderUuid, String sequentialActionUuid,
      String clientUuid, String renderTag)
      : this(
            uuid: null,
            orderUuid: orderUuid,
            name: '',
            renderTag: renderTag,
            sequentialActionUuid: sequentialActionUuid,
            clientUuid: clientUuid,
            created: null,
            lastUpdate: null,
            rows: null,
            interval: null);
}
