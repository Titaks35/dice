import 'package:flutter/material.dart';
import 'package:myapp/dice_roller.dart';
//import 'package:myapp/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

var color1 = Colors.blue;
var color2 = Colors.red;
var color3 = Colors.green;

var activeDiceImage = 'assets/images/dice-1.png';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [color1, color2, color3],
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}