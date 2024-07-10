import 'package:flutter/material.dart';
import 'package:first_app/container_gradient.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(153, 0, 0, 0),
        body: GradientContainer(),
      ),
    ),
  );
}
