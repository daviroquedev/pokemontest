import '../routes/pokemon_api.dart';
import '../models/pokemon_model.dart';

void main() async {
  PokeAPI api = PokeAPI();
  Map<String, dynamic>? pokemonInfo = await api.getPokemonInfo(25); // ID do Pokemon (ex: Pikachu)

  List<dynamic> stats = pokemonInfo!['stats'];
  List<Stat> pokemonStats = stats.map<Stat>((stat) {
    final statName = stat['stat']['name'];
    final baseStat = stat['base_stat'];
    return Stat(statName, baseStat);
  }).toList();

  
  /**
   * PRINT API POKEMON
   */
  print('API: ${pokemonInfo['name']}');
  print('API: ${pokemonInfo['id']}');
  print('API: ${pokemonInfo['base_experience']}');
  print('API: ${pokemonInfo['stats']}');
  
  /**
   * INSTANCIA POKEMON
   */
  Pokemon pokemon = Pokemon(
    pokemonInfo['id'],
    pokemonInfo['name'],
    pokemonInfo['base_experience'],
    pokemonInfo['height'],
    pokemonInfo['weight'],
    true,
    '10/02/1990',
    [
      "raio do trovão",
      "cauda de aço"
    ],
    pokemonStats
  );
 
 
  print('ID do Pokemon: ${pokemon.id}');
  print('Nome do Pokemon: ${pokemon.name}');
  print(pokemon);
}