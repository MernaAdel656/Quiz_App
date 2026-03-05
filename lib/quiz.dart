import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  void startQuiz() {}
  const Quiz({super.key});
  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/quiz-logo.png', width: 280),
        SizedBox(height: 75),
        StyledText('Learn Flutter the fun way!'),
        SizedBox(height: 50),
        OutlinedButton(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(
            // padding: const EdgeInsets.all(10),
            foregroundColor: const Color.fromARGB(255, 255, 255, 255),
            textStyle: TextStyle(fontSize: 20),
            side: BorderSide(
              color: const Color.fromARGB(255, 12, 45, 94),
              width: 0.5,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(4),
            ),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          ),
          child: Text("Start Quiz"),
        ),
      ],
    );
  }
}
