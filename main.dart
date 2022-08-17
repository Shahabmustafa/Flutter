import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          appBar: AppBar(
           title: Text('I am Shahab'),
            backgroundColor: Colors.blueGrey,
          ),
          body:Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
          ),
    ),
    ),
  );
}

