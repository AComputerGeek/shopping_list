import 'package:shopping_list/models/category.dart';

class GroceryItem {
  const GroceryItem(
    this.id,
    this.name,
    this.quantity,
    this.category,
  );

  final String id;
  final String name;
  final int quantity;
  final Category category;
}
