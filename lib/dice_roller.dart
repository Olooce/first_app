import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

var activeDiceImage = 'assets/images/dice-1.png';
void rollDice() {
  setState(() activeDiceImage = 'assets/images/dice-2.png');
}

class _DiceRollerState extends State<DiceRoller> {
  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      const StyledText("Hello World!"),
      Image.asset(activeDiceImage, width: 234),
      const SizedBox(
        height: 20,
      ),
      TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              // padding: const EdgeInsets.only(
              //   top: 20,
              // ),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(
                fontSize: 28,
              )),
          child: const Text("Roll Dice")),
      const SizedBox(
        height: 20,
      ),
    ]);
  }
}
