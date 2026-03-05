import 'package:flutter/material.dart';
import 'package:first_app/quiz.dart';

const startAlignment = AlignmentGeometry.topRight;
const endAlignment = AlignmentGeometry.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.outcolors, {super.key});
  final List<Color> outcolors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: outcolors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: Quiz()),
    );
  }
}
