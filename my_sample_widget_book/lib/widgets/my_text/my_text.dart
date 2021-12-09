import 'package:flutter/material.dart';

class MyText extends StatefulWidget {
  const MyText({Key? key, required this.param}) : super(key: key);

  final String param;

  @override
  State<MyText> createState() => _MyTextState();
}

class _MyTextState extends State<MyText> {
  @override
  Widget build(BuildContext context) {
    return Text(widget.param);
  }
}
