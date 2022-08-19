import 'package:flutter/material.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';

void main() => runApp(Metro());

class Metro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SleekSlider(),
    );
  }
}

class SleekSlider extends StatelessWidget {
  const SleekSlider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('metronome')),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(child: Container(
            final slider = SleekCircularSlider(
            appearance: CircularSliderAppearance(),
          onChange: (double value) {
            print(value);
          });
            ))
          ],
        ),
      ),
    );
  }
}
