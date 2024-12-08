// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pair.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Pair<K, V> _$PairFromJson<K, V>(
  Map<String, dynamic> json,
  K Function(Object? json) fromJsonK,
  V Function(Object? json) fromJsonV,
) =>
    Pair<K, V>(
      key: fromJsonK(json['key']),
      value: fromJsonV(json['value']),
    );

Map<String, dynamic> _$PairToJson<K, V>(
  Pair<K, V> instance,
  Object? Function(K value) toJsonK,
  Object? Function(V value) toJsonV,
) =>
    <String, dynamic>{
      'key': toJsonK(instance.key),
      'value': toJsonV(instance.value),
    };
