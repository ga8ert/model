// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_field_assertion_argument.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TableFieldAssertionArgument _$TableFieldAssertionArgumentFromJson(
        Map<String, dynamic> json) =>
    TableFieldAssertionArgument(
      value: json['value'] as num,
      operator: $enumDecode(
          _$TableFieldAssertionArgumentOperatorEnumMap, json['operator']),
    );

Map<String, dynamic> _$TableFieldAssertionArgumentToJson(
        TableFieldAssertionArgument instance) =>
    <String, dynamic>{
      'value': instance.value,
      'operator':
          _$TableFieldAssertionArgumentOperatorEnumMap[instance.operator]!,
    };

const _$TableFieldAssertionArgumentOperatorEnumMap = {
  TableFieldAssertionArgumentOperator.EQ: 'EQ',
  TableFieldAssertionArgumentOperator.NEQ: 'NEQ',
  TableFieldAssertionArgumentOperator.GT: 'GT',
  TableFieldAssertionArgumentOperator.GTE: 'GTE',
  TableFieldAssertionArgumentOperator.LW: 'LW',
  TableFieldAssertionArgumentOperator.LWE: 'LWE',
};
