## DESAFIO DIAMOND COM CLASSES COM DART  - POO

Este é um projeto simples que demonstra como consumir uma API de Pokémon e criar uma classe em Dart para representar os dados retornados, também foi trabalhado a criação e instanciação de uma simples classes Filmes, e criado um mock de País que simula um json para consumo utilizando a classe País. Para aprendizado.

### Objetivo

O objetivo deste projeto é utilizar Dart para fazer requisições a uma API de Pokémon e criar uma classe `Pokemon` para estruturar os dados obtidos da API de forma mais organizada. E aprender mais sobre classes, poo, consumo de json, requisição "fetch".

### Funcionalidades

- Consumir a API de Pokémon para obter informações sobre um Pokémon específico por meio do seu ID.
- Criar uma classe `Pokemon` em Dart para estruturar os dados retornados da API.
- Exibir detalhes do Pokémon, como ID, nome, experiência base, altura, peso, habilidades e estatísticas.

### Tecnologias Utilizadas

- Dart
- HTTP Package (para fazer requisições HTTP)
- JSON Decode (para manipulação de dados JSON)

### Estrutura do Projeto

O projeto está estruturado da seguinte maneira:

- `bin/main.dart`: O arquivo principal do programa. Ele consome a API e utiliza a classe `Pokemon` para estruturar os dados, também instancia a classe `Filmes` e classe `País`.
- `models/pokemon_model.dart`: O arquivo que contém a definição da classe `Pokemon`.
- `models/filmes_model.dart`: O arquivo que contém a definição da classe `Filmes`.
- `models/pais_model.dart`: O arquivo que contém a definição da classe `País`.
- `mock/mock_pais.dart`: O arquivo que contém o mock simulando um json para utilizar na classe `País`.
- `routes/pokemon_api.dart`: O arquivo responsável por fazer requisições à API de Pokémon.

## Uso

1. Clone o repositório.
2. Certifique-se de ter o Dart SDK instalado.
3. No terminal, navegue até o diretório raiz do projeto.
4. Execute o comando `dart pub get` para baixar e instalar os pacotes necessários.
5. Execute o arquivo `main.dart` no diretório `bin`. Você pode utilizar  `dart run` no terminal.

## Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para abrir uma _issue_ ou um _pull request_ para melhorias, correções ou adição de novos recursos.
