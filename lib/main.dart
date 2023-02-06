import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          backgroundColor: Colors.black45,
          title: const Text(
            'I am poor',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        ),
      ),
    ),
  );
}
