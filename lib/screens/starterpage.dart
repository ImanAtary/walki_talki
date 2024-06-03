import 'package:flutter/material.dart';
import 'package:walki_talki/screens/playsound.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(200, 150),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => PlaySound(),
              ),
            );
          },
          child: Text('Play sound'),
        ),
      ),
    );
  }
}
