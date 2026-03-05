import 'package:flutter/material.dart';
import 'package:first_app/gradientcontainer.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: const GradientContainer([
          Color.fromARGB(255, 1, 58, 71),
          Color.fromARGB(255, 41, 119, 139),
        ]),
      ),
    ),
  );
}
