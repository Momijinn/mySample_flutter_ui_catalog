import 'package:flutter/material.dart';
import 'package:my_sample_widget_book/widgets/my_card/my_card.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@WidgetbookUseCase(name: 'Default', type: MyCard)
Widget myCardUseCase(BuildContext context) {
  return const MyCard();
}
