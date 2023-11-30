import '../mock/mock_pais.dart';

class Pais{
  late Map<String, String> name;
  late bool independent;
  late bool unMember;
  late String capital;
  late String region;
  late String subregion;
  late List<String> languages;
  late List<int> latlng;
  late List<String> borders;
  late int area;
  late int population;
  late List<String> timezones;
  late Map<String, String> flags;

    Pais.fromJson(Map<String, dynamic> json) {
      name = json['name'];
      independent = json['independent'];
      unMember = json['unMember'];
      capital = json['capital'];
      region = json['region'];
      subregion = json['subregion'];
      languages = List<String>.from(json['languages']);
      latlng = List<int>.from(json['latlng']);
      borders = List<String>.from(json['borders']);
      area = json['area'];
      population = json['population'];
      timezones = List<String>.from(json['timezones']);
      flags = json['flags'];
    }
  
  Pais.fromJsonMock() : this.fromJson(MockPais.jsonPais);

  /// O uso de três apóstrofos (''') é uma convenção do Dart para permitir strings de várias linhas. 
  /// Isso permite criar uma string que abrange várias linhas sem de quebras de linha.
  /// Quando você define uma string entre três apóstrofos ('''), pode escrever múltiplas linhas sem precisar escapar caracteres especiais.
  @override
  String toString() {
    return '''
      name: ${name.values},
      independent: $independent,
      unMember: $unMember,
      capital: $capital,
      region: $region,
      subregion: $subregion,
      languages: $languages,
      latlng: $latlng,
      borders: $borders,
      area: $area,
      population: $population,
      timezones: $timezones,
      flags: ${flags.values},
    ''';
  }
}