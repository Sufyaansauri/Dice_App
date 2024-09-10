import 'package:flutter/material.dart';
import 'package:dice_roll_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Colors.black,
          Colors.grey,
        ),
      ),
    ),
  );
}
