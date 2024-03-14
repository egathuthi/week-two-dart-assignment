void main() {
  // Integer data type example
  int intValue = 10;
  print('Integer value: $intValue');

  // Double data type example
  double doubleValue = 3.14;
  print('Double value: $doubleValue');

  // String data type example
  String stringValue = 'Hello, Dart!';
  print('String value: $stringValue');

  // List data type example (List of integers)
  List<int> intList = [1, 2, 3, 4, 5];
  print('List of integers: $intList');

  // List data type example (List of Strings)
  List<String> stringList = ['apple', 'banana', 'orange'];
  print('List of Strings: $stringList');

  // Map data type example (Map of String keys and int values)
  Map<String, int> fruitPrices = {
    'apple': 2,
    'banana': 3,
    'orange': 4,
  };
  print('Fruit prices: $fruitPrices');

  // Accessing values from Map
  print('Price of an apple: ${fruitPrices['apple']}');
}
