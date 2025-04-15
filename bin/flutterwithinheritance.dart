class Screen{
  void showAppBar(){
    print("Showing default AppBar");

  }
}
class HomeScreen extends Screen{
  @override
 void showAppBar(){
    print("Showing homescreen Appbar");
  }
}

void main(){
  HomeScreen home = HomeScreen();
  home.showAppBar();
  
}