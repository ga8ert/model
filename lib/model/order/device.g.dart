// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Device _$DeviceFromJson(Map<String, dynamic> json) => Device(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      externalId: json['externalId'] as String,
      remarks: json['remarks'] as String,
      installationDate: json['installationDate'] as String,
      serial: json['serial'] as String,
      fitter: json['fitter'] as String,
      productModel: json['productModel'] as String,
      productUuid: json['productUuid'] as String,
      productCategoryUuid: json['productCategoryUuid'] as String,
      guaranteeEndDate:
          const TimestampConverter().fromJson(json['guaranteeEndDate']),
      location: json['location'] as String?,
      deviceAttributes: (json['deviceAttributes'] as List<dynamic>?)
          ?.map((e) => DeviceAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DeviceToJson(Device instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'externalId': instance.externalId,
      'remarks': instance.remarks,
      'installationDate': instance.installationDate,
      'serial': instance.serial,
      'fitter': instance.fitter,
      'productModel': instance.productModel,
      'productUuid': instance.productUuid,
      'productCategoryUuid': instance.productCategoryUuid,
      'guaranteeEndDate': _$JsonConverterToJson<dynamic, Timestamp>(
          instance.guaranteeEndDate, const TimestampConverter().toJson),
      'location': instance.location,
      'deviceAttributes': instance.deviceAttributes,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
