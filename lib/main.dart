import 'package:flutter/material.dart';
import 'introscreen.dart';
import 'constant.dart';

void main() {
  runApp(IntialScreen());
}

class IntialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: IntroScreen(),
      title: 'appName',
      debugShowCheckedModeBanner: false,
    );
  }
}
