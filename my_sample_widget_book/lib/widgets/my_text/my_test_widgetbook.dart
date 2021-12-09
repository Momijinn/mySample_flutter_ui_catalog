import 'package:flutter/material.dart';
import 'package:my_sample_widget_book/widgets/my_text/my_text.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@WidgetbookUseCase(name: 'Test1', type: MyText) // ユースケース名
Widget myTestUseCase1(BuildContext context) {
  return const MyText(param: 'test');
}

@WidgetbookUseCase(name: 'Test2', type: MyText)
Widget myTestUseCase2(BuildContext context) {
  return const MyText(param: 'hoge');
}
