class Father{
  void work(){
    print("Father goes to office");
  }
}
class Son extends Father{
  @override
  void work(){
    print("Son goes to university");

  }


}
void main(){
  Son s = Son();
  s.work();
}