abstract class HumanBeing {
  Eyes(); //Declare
}

class Male extends HumanBeing {
  @override
  Eyes() {
    print("For watching TV");
  }
}

class Female extends HumanBeing {
  @override
  Eyes() {
    print("For cooking");
  }
}

void main() {
  Male obj = Male();
  obj.Eyes();
  Female obj1 = Female();
  obj1.Eyes();
}
