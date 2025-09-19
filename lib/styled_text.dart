import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 35,
        color: Color.fromARGB(255, 75, 2, 58),
      ),
    );
  }
}
