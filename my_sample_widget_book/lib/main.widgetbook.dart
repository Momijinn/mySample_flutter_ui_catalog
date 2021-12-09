// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// WidgetbookGenerator
// **************************************************************************

import 'package:my_sample_widget_book/main.dart';
import 'dart:core';
import 'package:my_sample_widget_book/app.dart';
import 'package:flutter/material.dart';
import 'package:my_sample_widget_book/pages/main_page/main_page_widgetbook.dart';
import 'package:my_sample_widget_book/widgets/my_text/my_text.dart';
import 'package:my_sample_widget_book/widgets/my_card/my_card.dart';
import 'package:my_sample_widget_book/widgets/my_text/my_test_widgetbook.dart';
import 'package:my_sample_widget_book/widgets/my_card/my_card_widgetbook.dart';
import 'package:widgetbook/widgetbook.dart';

void main() {
  runApp(HotReload());
}

class HotReload extends StatelessWidget {
  const HotReload({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Widgetbook(
      appInfo: AppInfo(
        name: 'Recipe App',
      ),
      lightTheme: lightTheme(),
      darkTheme: darkTheme(),
      devices: [
        Device(
          name: 'iPhone 12',
          resolution: Resolution(
            nativeSize: DeviceSize(
              height: 2532.0,
              width: 1170.0,
            ),
            scaleFactor: 3.0,
          ),
          type: DeviceType.mobile,
        ),
        Device(
          name: 'S21 Ultra',
          resolution: Resolution(
            nativeSize: DeviceSize(
              height: 3200.0,
              width: 1440.0,
            ),
            scaleFactor: 3.75,
          ),
          type: DeviceType.mobile,
        ),
      ],
      categories: [
        WidgetbookCategory(
          name: 'use cases',
          folders: [
            WidgetbookFolder(
              name: 'widgets',
              widgets: [],
              folders: [
                WidgetbookFolder(
                  name: 'my_card',
                  widgets: [
                    WidgetbookWidget(
                      name: 'MyCard',
                      useCases: [
                        WidgetbookUseCase(
                          name: 'Default',
                          builder: (context) => myCardUseCase(context),
                        ),
                      ],
                    ),
                  ],
                  folders: [],
                ),
                WidgetbookFolder(
                  name: 'my_text',
                  widgets: [
                    WidgetbookWidget(
                      name: 'MyText',
                      useCases: [
                        WidgetbookUseCase(
                          name: 'Test1',
                          builder: (context) => myTestUseCase1(context),
                        ),
                        WidgetbookUseCase(
                          name: 'Test2',
                          builder: (context) => myTestUseCase2(context),
                        ),
                      ],
                    ),
                  ],
                  folders: [],
                ),
              ],
            ),
            WidgetbookFolder(
              name: 'pages',
              widgets: [],
              folders: [
                WidgetbookFolder(
                  name: 'main_page',
                  widgets: [
                    WidgetbookWidget(
                      name: 'MainPage',
                      useCases: [
                        WidgetbookUseCase(
                          name: 'Default',
                          builder: (context) => mainPageUseCase(context),
                        ),
                      ],
                    ),
                  ],
                  folders: [],
                ),
              ],
            ),
          ],
          widgets: [],
        ),
      ],
    );
  }
}
