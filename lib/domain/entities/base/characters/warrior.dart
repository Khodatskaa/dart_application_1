import 'package:dart_application_1/domain/entities/base/characters/character.dart';

class Warrior extends Character {
  Warrior({
    required String name,
    required int health,
  }) : super(
          name: name,
          health: health,
          attackPower: 15,
        );

  @override
  void attack() {
    print("$name performs a mighty melee attack!");
  }

  @override
  String getSpecialAbilityDescription() =>
      "Warriors are strong and resilient fighters who excel in close combat";
}
