import 'package:json_annotation/json_annotation.dart';

part 'pair.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class Pair<K, V> {
  final K key;
  final V value;

  Pair({required this.key, required this.value});

  factory Pair.fromJson(
    Map<String, dynamic> json,
    K Function(Object? json) fromJsonK,
    V Function(Object? json) fromJsonV,
  ) =>
      _$PairFromJson(json, fromJsonK, fromJsonV);

  Map<String, dynamic> toJson(
    Object? Function(K value) toJsonK,
    Object? Function(V value) toJsonV,
  ) =>
      _$PairToJson(this, toJsonK, toJsonV);
}
