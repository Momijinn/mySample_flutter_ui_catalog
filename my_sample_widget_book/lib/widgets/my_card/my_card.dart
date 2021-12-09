import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const ListTile(
            leading: Icon(Icons.weekend),
            title: Text('テスト'),
            subtitle: Text('text'),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.end, children: [
            TextButton(
              child: const Text('購入する'),
              onPressed: () {},
            ),
            const SizedBox(width: 8),
            TextButton(
              child: const Text('キャンセル'),
              onPressed: () {},
            ),
            const SizedBox(width: 8),
          ])
        ],
      ),
    );
  }
}
