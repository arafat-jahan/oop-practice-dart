class Father{
  void advice(){
    print("Be honest");
  }
}

class son1 extends Father{
  void play(){
    print("Son1 plays a cricket");

  }
}

class son2 extends Father{
  void study(){
    print("Son2 studies a lot");
  }
}
void main(){
  son1 s1 = son1();
  s1.advice();
  s1.play();
  son2 s2 = son2();
  s2.advice();
  s2.study();
}