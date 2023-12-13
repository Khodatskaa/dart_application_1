import 'package:dart_application_1/domain/entities/base/enemies.dart';

void main() {
  final goblin = Goblin();
  final orc = Orc();
  final dragon = Dragon();

  goblin.takeDamage(15);
  print("$goblin health: ${goblin.health}");

  orc.takeDamage(20);
  print("$orc health: ${orc.health}");

  dragon.takeDamage(30);
  print("$dragon health: ${dragon.health}");

  goblin.attack();
  orc.attack();
  dragon.attack();
}