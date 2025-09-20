import 'package:first_app/dice_roller.dart';
import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Column(
        children: [
          SizedBox(height: 100),
          StyledText('ROLL MASTER'),
          SizedBox(height: 180),
          Center(child: DiceRoller()),
        ],
      ),
    );
  }
}

// const startAlignment = Alignment.topLeft;
// const endAlignment = Alignment.bottomRight;

// class GradientContainer extends StatelessWidget {
//   const GradientContainer(this.colors, {super.key});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors:colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(child: StyledText('hello hina babe')),
//     );
//   }
// }
