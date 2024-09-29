void main(List<String> args) {
  int number = 133;

  if (isPalindrome(number)) {
    print("$number is a palindrone");
  } else {
    print("$number is not a palindrone");
  }
}

bool isPalindrome(int number) {
  int originalNumber = number;
  int reverseNumber = 0;

  while (number > 0) {
    int digit = number % 10;
    reverseNumber = reverseNumber * 10 + digit;
    number = number ~/ 10;
  }

  return originalNumber == reverseNumber;
}
