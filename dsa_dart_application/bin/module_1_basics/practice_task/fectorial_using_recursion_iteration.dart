void main(List<String> args) {
  int number = 5;
  print(
      "Factorial of $number using iterative is : ${factorialIterative(number)}");
  print(
      "Factorial of $number using recursion is : ${factorialRecursive(number)}");
}

int factorialIterative(int n) {
  int result = 1;

  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorialIterative(n - 1);
  }
}
