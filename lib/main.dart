import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(XylyphoneApp());
}

class XylyphoneApp extends StatelessWidget {
  void PlaySound(int number) {
    final player = AudioPlayer();
    player.play(AssetSource("note$number.mp3"));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                  child: FlatButton(
                color: Colors.blue,
                onPressed: () {
                  PlaySound(2);
                },
                child: Container(),
              )),
              Expanded(
                  child: FlatButton(
                color: Colors.blueGrey,
                onPressed: () {
                  PlaySound(1);
                },
                child: Container(),
              )),
              Expanded(
                  child: FlatButton(
                color: Colors.red,
                onPressed: () {
                  PlaySound(3);
                },
                child: Container(),
              )),
              Expanded(
                  child: FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  PlaySound(4);
                },
                child: Container(),
              )),
              Expanded(
                  child: FlatButton(
                color: Colors.purple,
                onPressed: () {
                  PlaySound(5);
                },
                child: Container(),
              )),
              Expanded(
                  child: FlatButton(
                color: Colors.pink,
                onPressed: () {
                  PlaySound(6);
                },
                child: Container(),
              )),
              Expanded(
                  child: FlatButton(
                color: Colors.green,
                onPressed: () {
                  PlaySound(7);
                },
                child: Container(),
              )),
            ],
          ),
        ),
      ),
    );
  }
}
