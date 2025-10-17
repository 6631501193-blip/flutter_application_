import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  String name = '';
  int price = 0;
  List date = [];

  Page2({
    super.key,
    required this.name,
    required this.price,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    //get data from previous page
    // Map<String, dynamic> data =
    //     ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;

    return Scaffold(
      appBar: AppBar(title: Text('Page 2')),
      body: Column(
        children: [
          Text('Name: $name'),
          Text('Price: $price'),
          Text('Expiration Date: $date'),
          FilledButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('next'),
          ),
        ],
      ),
    );
  }
}
