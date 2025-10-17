import 'package:flutter/material.dart';
import 'package:flutter_application_/week08/fruit.dart';

class Page2 extends StatelessWidget {
Fruit fruit;

  Page2({
    super.key,
    required this.fruit
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
          Text('Name: ${fruit.name}'),
          Text('Price: ${fruit.price}'),
          Text('Origin Date: ${fruit.date[0]}'),
            Text('Expiration Date: ${fruit.date[1]}'),
            Text('Country: ${fruit.country}'),
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
