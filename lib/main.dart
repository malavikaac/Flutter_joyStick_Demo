import 'package:flutter/material.dart';
import 'mainpage.dart';

void main() {
  runApp(const JoystickExampleApp());
}

const ballSize = 20.0;
const step = 100.0;

class JoystickExampleApp extends StatelessWidget {
  const JoystickExampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Joystick Example'),
        ),
        body: const MainPage(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
