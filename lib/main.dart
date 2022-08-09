import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[500],
        appBar:
        AppBar(
          backgroundColor: Colors.teal[600],
          title: const Center(child : Text('I am Levi'),),
        ),
        body: const Center(
          child:  Image(
              image: AssetImage('images/levi.png'),
          ),
        ),
      ),
    ),
  );
}
