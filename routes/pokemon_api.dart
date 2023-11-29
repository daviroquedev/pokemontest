import 'dart:convert';
import 'package:http/http.dart' as http;

class PokeAPI {
  final String baseUrl = 'https://pokeapi.co/api/v2/pokemon/';

  Future<Map<String, dynamic>?> getPokemonInfo(int id) async {
    try {
      final response = await http.get(Uri.parse('$baseUrl$id/'));
      
      if (response.statusCode == 200) {
        // print(json.decode(response.body));
        return json.decode(response.body);
      } else {
        print('Error: ${response.statusCode}');
        return null;
      }
    } catch (e) {
      print('Request Exception: $e');
      return null;
    }
  }
}