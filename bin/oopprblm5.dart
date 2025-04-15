class Father {
  void greet(){
    print("Hello from father");
  }
}
class Son extends Father{
  @override
  void greet(){
    super.greet();
    print("hello from son");
  }
}
void main(){
  Son s = Son();
  s.greet();
  }
