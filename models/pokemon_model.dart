class Stat {
  final String name;
  final int baseStat;

  Stat(this.name, this.baseStat);

  @override
  String toString() {
    return 'Stat{name: $name, baseStat: $baseStat}';
  }
}

class Pokemon {
  int id;
  String name;
  int? baseExperience;
  int height;
  int weight;
  bool? legendary = false;
  String? firstAppearance;
  List<String>? abilities;
  List<Stat>? stats;

  Pokemon(this.id, this.name, this.baseExperience, this.height, this.weight,  this.legendary , this.firstAppearance, this.abilities, this.stats);

  @override
  String toString() {
    return 'Pokemon{id: $id, name: $name, baseExperience: $baseExperience, height: $height, weight: $weight, legendary: $legendary, firstAppearance: $firstAppearance, abilities: $abilities, stats: $stats}';
  }
}