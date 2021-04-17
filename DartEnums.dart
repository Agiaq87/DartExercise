enum Fruits { Apple, Pear, Grapes, Banana, Mango, Orange}

void main() {
  Fruits liked = Fruits.Apple;
  var liked2 = Fruits.Orange;
  
  print(liked.toString()); // Print Fruits.Apple
  print(liked.index);      // Print 0
}