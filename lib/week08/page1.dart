import 'package:flutter/material.dart';
import 'package:flutter_application_/week08/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page 1')),
      body: Align(
        alignment: Alignment.center,
        child: FilledButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    Page2(name: 'Apple', price: 30, date: ['15 Oct', '20 Oct']),
              ),
            );
          },
          child: Text('next'),
        ),
      ),
    );
  }
}
