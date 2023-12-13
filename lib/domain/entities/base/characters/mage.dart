import 'package:dart_application_1/domain/entities/base/characters/character.dart';

class Mage extends Character {
  Mage({
    required String name,
    required int health,
  }) : super(
          name: name,
          health: health,
          attackPower: 10,
        );

  @override
  void attack() {
    print("$name unleashes a powerful spell!");
  }

  @override
  String getSpecialAbilityDescription() =>
      "Mages wield potent magic and can cast devastating spells.";
}
