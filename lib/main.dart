import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first app', style: TextStyle(color: Colors.white)),
          backgroundColor: Color.fromARGB(255, 154, 49, 196),
        ),
        body: Center(
          child: Text(
            'Hello Babababbaba',
            style: TextStyle(
              fontSize: 24,
              color: const Color.fromARGB(255, 92, 28, 194),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          backgroundColor: Color.fromARGB(255, 154, 49, 196),
          child: Icon(Icons.add, color: Colors.white),
        ),
      ),
    ),
  );
}
