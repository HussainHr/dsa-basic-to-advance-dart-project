import 'package:dsa_dart_application/dsa_dart_application.dart';
import 'package:test/test.dart';

void main() {
  String name = "Hussain";
  int number = 10;
  double value = 20.30;
  bool isTrue = true;

  print('Name : $name');
  print("Number: $number");
  print("Value: $value");
  print('isTrue $isTrue');

  test('calculate', () {
    expect(calculate(), 42);
  });
}
