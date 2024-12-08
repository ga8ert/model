import 'package:flutter/material.dart';

class TextUtils {
  static Size calcTextSize(
      String text, TextStyle style, double textScaleFactor) {
    final TextPainter textPainter = TextPainter(
        text: TextSpan(text: text, style: style),
        textScaler: TextScaler.linear(textScaleFactor),
        textDirection: TextDirection.rtl)
      ..layout();
    return textPainter.size;
  }
}
