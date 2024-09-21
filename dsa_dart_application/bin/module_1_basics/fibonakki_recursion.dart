void main(List<String> args) {
  int number = 6;

  print("Fibonakki of $number is :${fibonakki(number)}");
}

int fibonakki(int n) {
  if (n <= 1) return n;

  return fibonakki(n - 1) + fibonakki(n - 2);
}
