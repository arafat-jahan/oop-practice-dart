class GrandFather{
  void legacy(){
    print("Grandfather wisdom");

  }
}
class Father extends GrandFather {
  void guide() {
    print("Father guidence");
  }
}
class son extends Father{
  void learn(){
    print("Sn is learning everything");
  }
}
void main(){
  son s = son();
  s.legacy();
  s.guide();
  s.learn();
}