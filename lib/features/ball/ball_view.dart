import 'package:flutter/material.dart';
import 'dart:math';

class BallView extends StatefulWidget {
  const BallView({Key? key}) : super(key: key);

  @override
  State<BallView> createState() => _Magic8BallViewState();
}

class _Magic8BallViewState extends State<BallView> {
  int ballNumber = 1;

  void update8BallImage() {
    setState(() {
      ballNumber = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: () {
          update8BallImage();
        },
        child: Image.asset('images/ball$ballNumber.png'),
      ),
    );
  }
}
