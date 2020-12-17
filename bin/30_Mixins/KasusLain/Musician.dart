
import 'Perofrmer.dart';

mixin Dancer implements Performer{
    @override
  void perform() {
    print('Dancing');
  }
}

mixin Singer implements Performer{
  @override
  void perform() {
    print('Singing');
  }
}

class Musician extends Performer with Dancer, Singer{
  void showTime(){
    perform();
  }
}

// diamond problem, dapat diatasi dengan mixins