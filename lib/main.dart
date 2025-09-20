import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 4, 151, 174),
          Color.fromARGB(255, 240, 241, 241),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
