import '../routes/pokemon_api.dart';
import '../models/pokemon_model.dart';
import '../models/filme_model.dart';
import '../models/pais_model.dart';

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

  // classe Filmes 
  final deusBrasileiro = Filme(false,'../teste/test', 23, 'pt-br', 'Deus é brasileiro', 'deus é do brasil', 9.84,'../img/url/post', '10-02-2000', 'Deus é brasileiro', true, 9.33, 4993);
  print(deusBrasileiro);

  final guardianOfGalaxy = Filme(false,'/5YZbUmjbMa3ClvSW1Wj3D6XGolb.jpg', 447365, "en", "Guardians of the Galaxy Vol. 3", "Peter Quill, still reeling from the loss of Gamora, must rally his team around him to defend the universe along with protecting one of their own. A mission that, if not completed successfully, could quite possibly lead to the end of the Guardians as we know them.", 4145.055,"/r2J02Z2OpNTctfOSN1Ydgii51I3.jpg", "2023-05-03","Guardians of the Galaxy Vol. 3",false, 8.1,3154);
  print(guardianOfGalaxy);


  // classe brasil
  final brasil = Pais.fromJsonMock();

  print(brasil);

}