class StatelessWidget {
  void build() {
    print("Building a static UI");
  }
}

class StatefulWidget extends StatelessWidget {
  @override
  void build() {
    super.build();
    print("Also handling state changes");
  }
}

void main() {
  StatefulWidget sw = StatefulWidget();
  sw.build();
}
