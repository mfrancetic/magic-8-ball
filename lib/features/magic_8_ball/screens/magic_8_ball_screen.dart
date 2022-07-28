import 'package:flutter/material.dart';
import 'package:flutter_magic_8_ball/features/magic_8_ball/magic_8_ball_view.dart';

class Magic8BallScreen extends StatelessWidget {
  const Magic8BallScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Magic8BallView());
  }
}
