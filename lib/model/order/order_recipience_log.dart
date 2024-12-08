import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/timestamp_converter.dart';
import 'package:flutter_test/flutter_test.dart';

part 'order_recipience_log.g.dart';

void main() {
  group('OrderRecipienceLog JSON serialization', () {
    test('toJson and fromJson should work correctly', () {
      // Вихідні дані
      final originalLog = OrderRecipienceLog(
        userUuid: 'test-uuid',
        created: Timestamp.fromMillisecondsSinceEpoch(1690032000000),
      );

      // Перетворення в JSON
      final json = originalLog.toJson();
      expect(json['userUuid'], 'test-uuid');
      expect(json['created']['_seconds'], 1690032000); // Перевіряємо timestamp

      // Перетворення з JSON
      final fromJsonLog = OrderRecipienceLog.fromJson(json);
      expect(fromJsonLog.userUuid, originalLog.userUuid);
      expect(fromJsonLog.created, originalLog.created);
    });
  });
}

@JsonSerializable()
class OrderRecipienceLog {
  final String userUuid;

  @TimestampConverter()
  final Timestamp created;

  OrderRecipienceLog({
    required this.userUuid,
    required this.created,
  });

  factory OrderRecipienceLog.fromJson(Map<String, dynamic> json) =>
      _$OrderRecipienceLogFromJson(json);

  Map<String, dynamic> toJson() => _$OrderRecipienceLogToJson(this);
}
