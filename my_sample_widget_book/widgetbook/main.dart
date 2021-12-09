import 'package:flutter/material.dart';
import 'package:my_sample_widget_book/pages/main_page/main_page.dart';
import 'package:my_sample_widget_book/widgets/my_card/my_card.dart';
import 'package:my_sample_widget_book/widgets/my_text/my_text.dart';
import 'package:widgetbook/widgetbook.dart';

class WidgetbookhotReload extends StatelessWidget {
  const WidgetbookhotReload({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Widgetbook(
      appInfo: AppInfo(name: 'Recipe App'),
      lightTheme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      categories: [
        // widgets 関連
        WidgetbookCategory(
          name: 'widgets',
          widgets: [
            // MyCard の UIカタログ
            WidgetbookWidget(name: 'MyCard', useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => const MyCard(),
              )
            ]),
            // MyText の UIカタログ
            WidgetbookWidget(name: 'MyText', useCases: [
              WidgetbookUseCase(
                name: 'Test1',
                builder: (context) => const MyText(param: 'test'),
              ),
              WidgetbookUseCase(
                name: 'Test2',
                builder: (context) => const MyText(param: 'hoge'),
              )
            ]),
          ],
        ),
        // Pages 関連
        WidgetbookCategory(name: 'Pages', widgets: [
          // MainPage の UIカタログ
          WidgetbookWidget(name: 'mainPage', useCases: [
            WidgetbookUseCase(
                name: 'Default', builder: (context) => const MainPage())
          ])
        ])
      ],
    );
  }
}

void main() {
  runApp(const WidgetbookhotReload());
}
