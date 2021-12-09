import 'package:flutter/material.dart';
import 'package:my_sample_widget_book/pages/main_page/main_page.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@WidgetbookUseCase(name: 'Default', type: MainPage)
Widget mainPageUseCase(BuildContext context) {
  return const MainPage();
}
