class Pokemon {
  final String name;
  final String type;
  final String ability; 
  final String description;
  final String role;
  final String weakness;
  final String image;

  final int hp;
  final int atk;
  final int def;
  final int spAtk;
  final int spDef;
  final int speed;

  Pokemon({
    required this.name,
    required this.type,
    required this.ability, 
    required this.description,
    required this.role,
    required this.weakness,
    required this.image,
    required this.hp,
    required this.atk,
    required this.def,
    required this.spAtk,
    required this.spDef,
    required this.speed,
  });
}
