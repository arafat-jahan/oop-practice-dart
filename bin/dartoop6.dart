class Father {
  void hobby(){
    print("Father loves gardening");

  }
}
class Son extends Father {
  void play(){
    print("Son loves video games.");
  }
}
void main(){
  Son s = Son();
  s.hobby();
  s.play();
}