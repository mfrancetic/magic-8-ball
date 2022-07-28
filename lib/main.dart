import 'package:flutter/material.dart';
import 'package:flutter_magic_8_ball/features/ball/screens/ball_page.dart';

void main() {
  runApp(const Magic8BallApp());
}

class Magic8BallApp extends StatelessWidget {
  const Magic8BallApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BallPage(),
    );
  }
}
