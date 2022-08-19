import 'package:flutter/material.dart';
import 'package:audioplayers/src/audio_cache.dart';
void main() => runApp(Xylyphone());

class Xylyphone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: TextButton(
              onPressed: () {
                final player = AudioCache();
                player.play('note1.wav');
              },
              child: const Text('hi'),
            ),
          ),
        ),
      ),
    );
  }
}
