class Person {
  String name;
  int age;

  Person(this.name, this.age);
  void introduce(){
    print("Hi , i am $name and i am $age years old.");
  }
}
void main() {
  Person p1 = Person("rafi" , 22);
  p1.introduce();
}