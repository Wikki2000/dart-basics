void main() {
  // Creating list of only integers
  List<int> numbers = [1, 2, 3, 4];

  // Length of a list
  print(numbers.length);

  // Check For empty and non empty list.
  print(numbers.isEmpty); // False
  print(numbers.isNotEmpty); // True

  //sort list
  numbers.sort();
  print("Sorted List: ${numbers}");

  // Checks if a list contains a specific element.
  print(numbers.contains(3)); // true
  print(numbers.contains(5)); // false

  // Slicing a list
  /*
    => The first parameter (1) is the starting index.
    => The second parameter (4) is the ending index.
  */
  List<int> sliced = numbers.sublist(1, 4);
  print(sliced);
}
