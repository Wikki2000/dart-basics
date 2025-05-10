void main() {
  // Map with String keys and int values
  Map<String, int> scores = {
    'Alice': 90,
    'Bob': 85,
    'Charlie': 95,
  };
  Iterable<String> keys = scores.keys;
  Iterable<int> values = scores.values;
  
  print("keys: ${keys}");
  print("values: $values");
}
