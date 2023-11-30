class Filme {
  bool adult;
  String backdrop_path;
  int id;
  String original_language;
  String original_title;
  String overview;
  double popularity;
  String poster_path;
  String release_date;
  String title;
  bool video;
  double vote_average;
  int vote_count;

  Filme(this.adult, this.backdrop_path, this.id, this.original_language, this.original_title, this.overview, this.popularity ,this.poster_path, this.release_date, this.title, this.video, this.vote_average, this.vote_count);

  @override
  String toString() {
    return 'Filme: $title '
        'ID: $id '
        'Popularidade: $popularity '
        'Média de votos: $vote_average '
        'Número de votos: $vote_count '
        'Lançamento: $release_date';
    }
}