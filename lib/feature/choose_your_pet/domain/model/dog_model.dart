import 'package:learn_oop/feature/choose_your_pet/domain/model/animal_model.dart';

class DogModel extends AnimalModel{
  DogModel({required super.name});

  @override
  String emitsSound() {
  return "Au-Au";
  }
}