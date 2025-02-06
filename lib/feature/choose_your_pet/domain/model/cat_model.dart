import 'package:learn_oop/feature/choose_your_pet/domain/model/pet_model.dart';

class Cat extends Animal {
  Cat({required super.name});

  @override
  String emitsSound() {
    return "miau";
  }

}