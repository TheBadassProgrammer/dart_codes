class Person {
  String? name;
  int? age;
  int? _balance;
  Person(this.name, this.age);

  set setBalance(int balance) {
    if (balance < 0) {
      print("insert positive value only.");
    } else {
      _balance = balance;
    }
  }

  get getBalance {
    return _balance;
  }
}
