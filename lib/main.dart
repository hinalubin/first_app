import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 215, 22, 121),
          Color.fromARGB(255, 239, 192, 192),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
