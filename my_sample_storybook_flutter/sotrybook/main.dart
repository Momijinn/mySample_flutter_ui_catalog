import 'package:flutter/material.dart';
import 'package:my_sample_storybook_flutter/pages/main_page/main_page.dart';
import 'package:my_sample_storybook_flutter/widgets/my_card/my_card.dart';
import 'package:my_sample_storybook_flutter/widgets/my_text/my_text.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Storybook(
        children: [
          Story(
            name: 'MainPage',
            builder: (_, k) => const MainPage(), // Mainpage のUIカタログ
          ),
          Story(
            name: 'MyText',
            builder: (_, k) => MyText(
                param: k.text(
                    label: 'param',
                    initial: 'Hello-World')), // MyText widget のUIカタログ
          ),
          Story(
            name: 'MyCard',
            builder: (_, k) => const MyCard(), // MyCard widget のUIカタログ
          ),
        ],
      );
}

void main() {
  runApp(const MyApp());
}
