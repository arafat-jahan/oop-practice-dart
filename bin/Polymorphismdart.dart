class Animal {
  void makeSound() {
    print("Some animal sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog barks");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat meows");
  }
}

void main() {
  Animal a1 = Dog();
  Animal a2 = Cat();

  a1.makeSound();
  a2.makeSound();
}
