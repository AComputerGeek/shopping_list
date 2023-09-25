import 'package:flutter/material.dart';
import 'package:shopping_list/data/dummy_items.dart';
import 'package:shopping_list/widgets/item.dart';

class Groceries extends StatelessWidget {
  const Groceries({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Groceries:'),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 15,
        ),
        child: Column(children: [
          for (final item in groceryItems)
            Item(item.category, item.name, item.quantity)
        ]),
      ),
    );
  }
}
