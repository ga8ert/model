// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_table_assertion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormTableAssertion _$FormTableAssertionFromJson(Map<String, dynamic> json) =>
    FormTableAssertion(
      expression: json['expression'] as String,
      operator:
          $enumDecode(_$TableFieldAssertionOperatorEnumMap, json['operator']),
      oneArgument: json['oneArgument'] as bool,
      argument1: TableFieldAssertionArgument.fromJson(
          json['argument1'] as Map<String, dynamic>),
      argument2: json['argument2'] == null
          ? null
          : TableFieldAssertionArgument.fromJson(
              json['argument2'] as Map<String, dynamic>),
      resultTrue: json['resultTrue'] as String,
      resultFalse: json['resultFalse'] as String,
    );

Map<String, dynamic> _$FormTableAssertionToJson(FormTableAssertion instance) =>
    <String, dynamic>{
      'expression': instance.expression,
      'operator': _$TableFieldAssertionOperatorEnumMap[instance.operator]!,
      'oneArgument': instance.oneArgument,
      'argument1': instance.argument1,
      'argument2': instance.argument2,
      'resultTrue': instance.resultTrue,
      'resultFalse': instance.resultFalse,
    };

const _$TableFieldAssertionOperatorEnumMap = {
  TableFieldAssertionOperator.AND: 'AND',
  TableFieldAssertionOperator.OR: 'OR',
};
