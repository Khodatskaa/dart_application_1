import 'package:dart_application_1/domain/entities/base/characters/warrior.dart';
import 'package:dart_application_1/domain/entities/base/characters/mage.dart';

void main() {
  final warrior = Warrior(name: "Ragnar", health: 100);
  final mage = Mage(name: "Lira", health: 80);

  print("Warrior:");
  print("Name: ${warrior.name}");
  print("Health: ${warrior.health}");
  print("Attack Power: ${warrior.attackPower}");
  print("Special Ability: ${warrior.getSpecialAbilityDescription()}");
  print("");

  print("Mage:");
  print("Name: ${mage.name}");
  print("Health: ${mage.health}");
  print("Attack Power: ${mage.attackPower}");
  print("Special Ability: ${mage.getSpecialAbilityDescription()}");
  print("");

  warrior.attack();
  mage.attack();
}