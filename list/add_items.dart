void main() {
  // Add item to end of list.
  List<int> numbers = [1, 2, 3,];
  //numbers.add(6);

  // Adds multiple elements to the end of the list.
  List<int> subset = [4, 5, 6];
  //numbers.addAll(subset);

  // Inserts an element at a specific position.
  numbers.insert(0, 8);
  //numbers[0] = 9;


  // Inserts multiple elements at a specific position.
  numbers.insertAll(1, [10, 20]);

  print(numbers);
}
