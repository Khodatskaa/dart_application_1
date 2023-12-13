abstract class Character {
  final String name;
  int health;
  final int _attackPower;

  Character({
    required this.name,
    required this.health,
    required int attackPower,
  }) : _attackPower = attackPower;

  int get attackPower => _attackPower;

  void attack();
  String getSpecialAbilityDescription();
}
