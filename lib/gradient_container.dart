import 'package:flutter/material.dart';
// import "package:app_1/styled_text.dart";
import "package:app_1/dice_roller.dart";

const gradientStyle = {
  "colors": [
    Color.fromARGB(255, 33, 1, 89),
    Color.fromARGB(182, 225, 222, 230),
    Color.fromARGB(169, 143, 3, 12),
  ],
  "beginAlignment": Alignment.topLeft,
  "endAlignment": Alignment.bottomRight
};

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key, required this.colors});
  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: (gradientStyle["beginAlignment"] as Alignment),
          end: (gradientStyle["endAlignment"] as Alignment),
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
