class GrandFather{
  void legacy(){
    print("Grandfather's Wisodm");
  }
}
class Father extends GrandFather {
  void guide(){
    print("Fathers guidence");
  }
}
class Son extends Father{
  void learn(){
    print("son is learning everything");
  }
}

void main(){
  Son s = Son();
  s.legacy();
  s.guide();
  s.learn();
  }
