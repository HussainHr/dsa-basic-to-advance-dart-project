void main(List<String> args) {
  int n = 5;

  // O(n) time complexity (loop runs n times)
  for (int i = 0; i < n; i++) {
    print("Count : $i");
  }

  // O(1) space complexity (no extra space usage)
  int result = n * 2;
  print("Result: $result");
}
