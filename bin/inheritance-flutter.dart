class BaseWidget{
  void render(){
    print("Rending base UI");
  }
}

class CustomButton extends BaseWidget{
  void click(){
    print("Button Clicked");
  }
}
void main(){
  CustomButton btn = CustomButton();
  btn.render();
  btn.click();
}