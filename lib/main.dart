import 'package:flutter/material.dart';
import 'package:app_1/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradiantContainer(
          colors: [
            Color.fromARGB(255, 43, 6, 117),
            Color.fromARGB(182, 37, 174, 71),
            Color.fromARGB(169, 248, 6, 22),
          ],
        ),
      ),
    ),
  );
}
