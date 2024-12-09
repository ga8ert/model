import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

import '../product/device_attribute.dart';
import '../timestamp_converter.dart';

part 'device.g.dart';

@JsonSerializable()
class Device {
  String uuid;
  String clientUuid;
  String externalId;
  String remarks;
  String installationDate;
  String serial;
  String fitter;
  String productModel;
  String productUuid;
  String productCategoryUuid;

  @TimestampConverter()
  Timestamp? guaranteeEndDate;

  String? location;
  List<DeviceAttribute>? deviceAttributes;

  Device(
      {required this.uuid,
      required this.clientUuid,
      required this.externalId,
      required this.remarks,
      required this.installationDate,
      required this.serial,
      required this.fitter,
      required this.productModel,
      required this.productUuid,
      required this.productCategoryUuid,
      required this.guaranteeEndDate,
      required this.location,
      required this.deviceAttributes});

  String getNameWithSerial() {
    return '$productModel ($serial)';
  }

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceToJson(this);
}
