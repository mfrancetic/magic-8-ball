import 'package:flutter/material.dart';
import 'package:flutter_magic_8_ball/features/magic_8_ball/screens/magic_8_ball_screen.dart';

void main() {
  runApp(const Magic8BallApp());
}

class Magic8BallApp extends StatelessWidget {
  const Magic8BallApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Magic8BallScreen(),
    );
  }
}
