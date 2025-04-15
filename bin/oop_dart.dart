class Person{
  String name = "" ;
  int age = 0;
  void introduce() {
    print("hi , i am $name and i am $age years old.");

  }
}

void main(){
  Person p1 = Person();
  p1.name = "rafi";
  p1.age = 20 ;
  p1.introduce();
}