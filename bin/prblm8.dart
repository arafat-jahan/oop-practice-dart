class Father {
  void work(){
    print("father works as a farmer");
  }
}

class Son extends Father{
  @override
  void work(){
    print("son works as a software engineer");
  }
}

void main(){
  Son s = Son();
  s.work();
  }
