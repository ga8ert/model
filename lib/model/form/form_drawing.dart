import 'package:json_annotation/json_annotation.dart';
import 'package:models_code/model/consts.dart';

part 'form_drawing.g.dart';

@JsonSerializable()
class FormDrawing {
  final String uuid;
  final String name;
  final int sort;
  @JsonKey(defaultValue: EMPTY_BACKGROUND_B_64)
  final String base64PngBackground;
  final bool optional;
  final String renderTag;
  final String collectionName;

  FormDrawing({
    required this.uuid,
    required this.name,
    required this.sort,
    this.base64PngBackground = EMPTY_BACKGROUND_B_64,
    required this.optional,
    required this.renderTag,
    required this.collectionName,
  });

  // Фабричний метод для створення з JSON
  factory FormDrawing.fromJson(Map<String, dynamic> json) =>
      _$FormDrawingFromJson(json);

  // Метод для конвертації в JSON
  Map<String, dynamic> toJson() => _$FormDrawingToJson(this);
}
