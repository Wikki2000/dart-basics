void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];

  print("***** Method 1 *****");
  for (int number in numbers) {
    print(number);
  }

  print("***** Method 2 *****");
  numbers.forEach((number) {
    print(number);
  });
}
