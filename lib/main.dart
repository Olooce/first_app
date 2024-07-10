import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(153, 0, 0, 0),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(),
          ),
          child: const Center(
            child: Text("Hello World!"),
          ),
        ),
      ),
    ),
  );
}
