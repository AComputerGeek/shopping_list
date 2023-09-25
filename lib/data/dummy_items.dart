import 'package:shopping_list/models/grocery_item.dart';
import 'package:shopping_list/data/categories.dart';

enum Categories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,
}

var groceryItems = [
  GroceryItem(
    'a',
    'Milk',
    1,
    categories[Categories.dairy]!,
  ),
  GroceryItem(
    'b',
    'Bananas',
    5,
    categories[Categories.fruit]!,
  ),
  GroceryItem(
    'c',
    'Beef Steak',
    1,
    categories[Categories.meat]!,
  ),
];
