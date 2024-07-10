import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  StyledText(this.text, {super.key});

  String text;
  @override
  Widget build(context) {
    return const Text(
      text,
      style: const TextStyle(color: Colors.white, fontSize: 28.3),
    );
  }
}
