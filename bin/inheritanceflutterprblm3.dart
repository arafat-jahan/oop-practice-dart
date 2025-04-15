class WidgetLifecycle{
  void initState(){
    print("parent initState");
  }
}
class CustomCard extends WidgetLifecycle{
  @override
  void initState(){
    super.initState();
    print("child initState");
    }
  }
void main(){
  CustomCard card = CustomCard();
  card.initState();


}