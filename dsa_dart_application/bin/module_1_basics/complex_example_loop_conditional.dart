void main(List<String> args) {
  int num = 21;

  if (isPrime(num)) {
    print("$num is prime number");
  } else {
    print("$num is not a prime number");
  }
}

bool isPrime(int num) {
  if (num <= 1) return false;

  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}
