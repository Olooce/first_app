import 'package:flutter/material.dart';
import 'package:first_app/container_gradient.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(153, 0, 0, 0),
        body: GradientContainer(
            colors: [Color.fromARGB(186, 207, 66, 10), Colors.grey, Color.fromARGB(255, 224, 130, 7), Color.fromARGB(255, 240, 243, 33)]),
      ),
    ),
  );
}
