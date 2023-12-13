mixin Attackable {
  int _health = 100;

  int get health => _health;

  void takeDamage(int damage) {
    _health -= damage;
    print("Ouch! Received $damage damage!");
  }
}
