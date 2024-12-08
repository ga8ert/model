import 'package:json_annotation/json_annotation.dart';

part 'table_field_assertion_argument.g.dart';

enum TableFieldAssertionOperator {
  AND,
  OR,
}

enum TableFieldAssertionArgumentOperator {
  EQ, // ==
  NEQ, // !=
  GT, // >
  GTE, // >=
  LW, // <
  LWE, // <=
}

@JsonSerializable()
class TableFieldAssertionArgument {
  final num value;
  final TableFieldAssertionArgumentOperator operator;

  TableFieldAssertionArgument({
    required this.value,
    required this.operator,
  });

  factory TableFieldAssertionArgument.fromJson(Map<String, dynamic> json) =>
      _$TableFieldAssertionArgumentFromJson(json);

  Map<String, dynamic> toJson() => _$TableFieldAssertionArgumentToJson(this);
}
