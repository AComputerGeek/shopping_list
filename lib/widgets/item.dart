import 'package:flutter/material.dart';
import 'package:shopping_list/models/category.dart';

class Item extends StatelessWidget {
  const Item(this.category, this.name, this.quantity, {super.key});

  final Category category;
  final String name;
  final int quantity;

  @override
  Widget build(BuildContext context) {
    var colorName = category.color;
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 0,
      ),
      child: Row(
        children: [
          Icon(
            size: 30,
            Icons.square,
            color: colorName,
          ),
          const SizedBox(
            width: 20,
          ),
          Text(name),
          const Spacer(),
          Text(quantity.toString()),
        ],
      ),
    );
  }
}
