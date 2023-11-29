## DESAFIO POKEMON COM CLASSES'POO' COM DART

Este é um projeto simples que demonstra como consumir uma API de Pokémon e criar uma classe em Dart para representar os dados retornados.

### Objetivo

O objetivo deste projeto é utilizar Dart para fazer requisições a uma API de Pokémon e criar uma classe `Pokemon` para estruturar os dados obtidos da API de forma mais organizada.

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

- `bin/main.dart`: O arquivo principal do programa. Ele consome a API e utiliza a classe `Pokemon` para estruturar os dados.
- `models/pokemon.dart`: O arquivo que contém a definição da classe `Pokemon`.
- `routes/pokemon_api.dart`: O arquivo responsável por fazer requisições à API de Pokémon.

## Uso

1. Clone o repositório.
2. Certifique-se de ter o Dart SDK instalado.
3. No terminal, navegue até o diretório raiz do projeto.
4. Execute o comando `dart pub get` para baixar e instalar os pacotes necessários.
5. Execute o arquivo `main.dart` no diretório `bin`. Você pode utilizar  `dart run` no terminal.

## Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para abrir uma _issue_ ou um _pull request_ para melhorias, correções ou adição de novos recursos.
