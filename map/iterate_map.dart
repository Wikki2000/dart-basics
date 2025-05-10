void main() {
  // Map with String keys and int values
  Map<String, int> scores = {
    'Alice': 90,
    'Bob': 85,
    'Charlie': 95,
  };
  
  /* Method One */
  scores.forEach((key, value) {
    print("Key: ${key}; Value: ${value}");
  });

  /* Method Two */
  for (var entry in scores.entries) {
    print('${entry.key} scored ${entry.value}');
  }

}
