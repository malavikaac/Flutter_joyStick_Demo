import 'package:flutter/material.dart';
import 'joyStick.dart';
import 'joystickArea.dart';
import 'squareJoyStick.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const JoystickExample()),
              );
            },
            child: const Text('Joystick'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const JoystickAreaExample()),
              );
            },
            child: const Text('Joystick Area'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const SquareJoystickExample()),
              );
            },
            child: const Text('Square Joystick'),
          ),
        ],
      ),
    );
  }
}
