import 'package:flutter/material.dart';
import 'package:flutter_magic_8_ball/features/ball/ball_view.dart';

class BallPage extends StatelessWidget {
  const BallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: const Text('Ask Me Anything'),
      ),
      body: const BallView(),
    );
  }
}
