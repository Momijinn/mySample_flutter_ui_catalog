import 'package:flutter/material.dart';
import 'package:my_sample_widget_book/app.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

// テーマ設定
@WidgetbookTheme.dark()
ThemeData darkTheme() => ThemeData.dark();
@WidgetbookTheme.light()
ThemeData lightTheme() => ThemeData.light();

// UIカタログの名前と出漁するデバイス設定
@WidgetbookApp(name: 'Recipe App', devices: [Apple.iPhone12, Samsung.s21ultra])
void main() {
  runApp(const App());
}
