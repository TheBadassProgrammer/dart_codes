//abstract class
abstract class Animal {
  //abstract method
  void sound();
  void sleep() {
    print("Animal is sleeping");
  }
}

//child class
class Dog extends Animal {
  @override
  void sound() {
    print("Dog bark");
  }
}

void main() {
  Dog d = Dog();
  d.sound();
  d.sleep();
}
