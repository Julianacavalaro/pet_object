import 'package:learn_oop/feature/choose_your_pet/domain/model/animal_model.dart';

class Cat extends AnimalModel {
  Cat({required super.name});

  @override
  String emitsSound() {
    return "miau";
  }

}