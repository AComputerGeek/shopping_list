// @author: Amir Armion
// @version: V.01

import 'package:shopping_list/models/grocery_item.dart';
import 'package:shopping_list/data/categories.dart';
import 'package:shopping_list/models/category.dart';

final groceryItems = [
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
