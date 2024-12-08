// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'material_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MaterialOrder _$MaterialOrderFromJson(Map<String, dynamic> json) =>
    MaterialOrder(
      uuid: json['uuid'] as String,
      clientUuid: json['clientUuid'] as String,
      user: ServiceUser.fromJson(json['user'] as Map<String, dynamic>),
      created: const TimestampConverter().fromJson(json['created']),
      status: (json['status'] as num).toInt(),
      warehouseUuid: json['warehouseUuid'] as String,
      closed: json['closed'] as bool,
      items: (json['items'] as List<dynamic>)
          .map((e) => MaterialOrderItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MaterialOrderToJson(MaterialOrder instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'clientUuid': instance.clientUuid,
      'user': instance.user,
      'created': const TimestampConverter().toJson(instance.created),
      'status': instance.status,
      'warehouseUuid': instance.warehouseUuid,
      'closed': instance.closed,
      'items': instance.items,
    };
