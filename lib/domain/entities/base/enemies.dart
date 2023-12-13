import 'package:dart_application_1/domain/entities/base/attacks.dart';

class Goblin with Attackable {
  String name = "Goblin";

  void attack() {
    print("$name scratches with its claws!");
  }
}

class Orc with Attackable {
  String name = "Orc";

  void attack() {
    print("$name swings its sword with a mighty roar!");
  }
}

class Dragon with Attackable {
  String name = "Dragon";

  void attack() {
    print("$name unleashes a fiery breath!");
  }
}
