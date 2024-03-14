// Dart program demonstrating data types

void main() {
  // Example of int data type
  int myInteger = 10;
  print('Integer: $myInteger');

  // Example of double data type
  double myDouble = 3.14;
  print('Double: $myDouble');

  // Example of String data type
  String myString = 'Hello, Dart!';
  print('String: $myString');

  // Example of List data type
  List<int> myList = [1, 2, 3, 4, 5];
  print('List: $myList');

  // Example of accessing elements in a list
  print('First element of the list: ${myList[0]}');

  // Example of Map data type
  Map<String, dynamic> myMap = {
    'name': 'John',
    'age': 30,
    'isStudent': false,
  };
  print('Map: $myMap');

  // Example of accessing elements in a map
  print('Name: ${myMap['name']}');
  print('Age: ${myMap['age']}');
  print('Is Student: ${myMap['isStudent']}');
}
