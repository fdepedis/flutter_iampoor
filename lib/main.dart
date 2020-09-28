import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber[500],
          title: Text('Ciao Flax!!!'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/download.png'),
          ),
        ),
      ),
    ),
  );
}
