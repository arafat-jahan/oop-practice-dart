class UiComponent{
  void render(){
    print("Rendering basic ui");
  }
}
class Button extends UiComponent{
  void onClick(){
    print("Button Clicked");
  }
}

class SubmitButton extends Button{
  void onSubmit(){
    print("Submiting data");
  }
}
void main(){
  SubmitButton sb = SubmitButton();
  sb.render();
  sb.onClick();
  sb.onSubmit();
}