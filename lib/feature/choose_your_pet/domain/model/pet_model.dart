abstract class animal {
    int _hapiness = 40;
    int _hunger = 0;
   final String name;

  animal({required this.name});

  int getHapiness() => _hapiness;

  int getHunger() => _hunger;

  String emitsSound();

  void feed(){
    _hunger = _hunger +10;
  }
   

}