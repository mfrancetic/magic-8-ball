import 'package:flutter/material.dart';
import 'dart:math';

class Magic8BallView extends StatefulWidget {
  const Magic8BallView({Key? key}) : super(key: key);

  @override
  State<Magic8BallView> createState() => _Magic8BallViewState();
}

class _Magic8BallViewState extends State<Magic8BallView> {
  int imageNumber = 4;

  void update8BallImage() {
    setState(() {
      imageNumber = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text('Ask Me Anything')),
      body: Container(
        color: Colors.blue,
        child: Center(
          child: TextButton(
            onPressed: () {
              update8BallImage();
            },
            child: Image.asset('images/ball$imageNumber.png'),
          ),
        ),
      ),
    );
  }
}
