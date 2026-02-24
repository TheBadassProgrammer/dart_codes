import 'dart:io';

main() {
  print("Which operation you want to perform?");
  String? op = stdin.readLineSync();

  print("Enter first number:");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int n2 = int.parse(stdin.readLineSync()!);

  void sum(int a, int b) {
    int s = a + b;
    print(s);
  }

  void diff(int a, int b) {
    int s = a - b;
    print(s);
  }

  void prod(int a, int b) {
    int s = a * b;
    print(s);
  }

  void div(int a, int b) {
    double s = a / b;
    print(s);
  }

  switch (op) {
    case "+":
      sum(n1, n2);
    case "-":
      diff(n1, n2);
    case "*":
      prod(n1, n2);
    case "/":
      div(n1, n2);
  }
}
