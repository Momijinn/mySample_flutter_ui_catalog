import 'package:flutter/material.dart';
import 'package:my_sample_widget_book/widgets/my_card/my_card.dart';
import 'package:my_sample_widget_book/widgets/my_text/my_text.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: const [
            MyText(
              param: 'hello',
            ),
            MyCard()
          ],
        ),
      ),
    );
  }
}
