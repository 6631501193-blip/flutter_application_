import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  // state variables
  String message = 'hello gay';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('counter app', style: TextStyle(color: Colors.white)),
          backgroundColor: Color.fromARGB(255, 154, 49, 196),
        ),
        body: Center(
          child: Text(
            message,
            style: TextStyle(
              fontSize: 24,
              color: const Color.fromARGB(255, 92, 28, 194),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            // debugPrint('test');
            setState(() {
             if (message == 'hello me'){
              message = 'hello me';}
              else{
                message = 'hello gay';
              }
            });
          },
          backgroundColor: Color.fromARGB(255, 154, 49, 196),
          child: Icon(Icons.add, color: Colors.white),
        )
      );
  }
}