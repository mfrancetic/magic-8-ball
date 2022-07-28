import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class Magic8BallView extends StatefulWidget {
  const Magic8BallView({Key? key}) : super(key: key);

  @override
  State<Magic8BallView> createState() => _Magic8BallViewState();
}

class _Magic8BallViewState extends State<Magic8BallView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text('Ask Me Anything')),
      body: Container(
        color: Colors.blue,
        child: Center(child: Image.asset('images/ball4.png')),
      ),
    );
  }
}
