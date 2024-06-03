import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class PlaySound extends StatefulWidget {
  const PlaySound({super.key});

  @override
  State<PlaySound> createState() => _PlaySoundState();
}

class _PlaySoundState extends State<PlaySound> {
  @override
  void initState() {
    var player = AudioCache();
    player.play('test.mp3');
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
        ),
      ),
    );
  }
}
