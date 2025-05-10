void main() {
  // Removes the first occurrence of a specified element.
  List<int> numbers = [1, 2, 3, 2];
  numbers.remove(2); // List becomes [1, 3, 2]

  // Removes the element at a specific index.
  numbers.removeAt(1); // List becomes [1, 3]

  // Removes the last element from the list.
  numbers.removeLast(); 

  // Removes all elements from the list.
  numbers.clear(); // List becomes []
}
