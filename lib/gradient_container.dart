import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignmet = Alignment.bottomRight;

class GraidentContainer extends StatelessWidget {
  const GraidentContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [color1, color2],
              begin: startAlignment,
              end: endAlignmet)),
      child: const Center(child: DiceRoller()),
    );
  }
}

class StyledText extends StatelessWidget {
  StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 24.0,
      ),
    );
  }
}
