import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          const StyledText("Hello World!"),
          Image.asset('assets/images/dice-1.png', width: 234),
          TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                padding: ,
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(
                    fontSize: 28,
                  )),
              child: const Text("Roll Dice"))
        ]),
      ),
    );
  }
}

void rollDice() {}
