import 'package:json_annotation/json_annotation.dart';
import 'table_field_assertion_argument.dart';

part 'form_table_assertion.g.dart';

@JsonSerializable()
class FormTableAssertion {
  final String expression;
  final TableFieldAssertionOperator operator;
  final bool oneArgument;
  final TableFieldAssertionArgument argument1;
  final TableFieldAssertionArgument? argument2;
  final String resultTrue;
  final String resultFalse;

  FormTableAssertion({
    required this.expression,
    required this.operator,
    required this.oneArgument,
    required this.argument1,
    required this.argument2,
    required this.resultTrue,
    required this.resultFalse,
  });

  factory FormTableAssertion.fromJson(Map<String, dynamic> json) =>
      _$FormTableAssertionFromJson(json);

  // Метод для конвертації в JSON
  Map<String, dynamic> toJson() => _$FormTableAssertionToJson(this);
}
