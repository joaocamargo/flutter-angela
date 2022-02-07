import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(home: BallPage()),
    );

class BallPage extends StatelessWidget {
  const BallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Ask me Anything'),
        backgroundColor: Colors.blue.shade900,
      ),
      body: Ball(),
    );
  }
}

class Ball extends StatefulWidget {
  Ball({Key? key}) : super(key: key);

  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball> {
  int message = 5;

  changeBallMessage() {
    setState(() {
      print("teste + " + (Random().nextInt(6) + 1).toString());
      message = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: TextButton(
          child: Image.asset('images/ball$message.png'),
          onPressed: () {
            changeBallMessage();
          },
        ),
      ),
    );
  }
}
