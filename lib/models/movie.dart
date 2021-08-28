class Movie {
  static List<Movie> getMovies() => [
        Movie(
            "Attack on Titan",
            "TV",
            "25",
            " It is set in a world where humanity lives inside cities surrounded by three enormous walls that protect them from the gigantic man-eating humanoids referred to as Titans. ",
            "Finished Airing",
            "Apr 7, 2013 to Sep 29, 2013",
            "Spring 2013",
            "Sundays at 01:58 (JST)",
            "Production I.G, Dentsu, Mainichi Broadcasting System, Pony Canyon, Kodansha, Mad Box, Pony Canyon Enterprise",
            "Funimation",
            "Wit Studio",
            "Manga",
            "Action, Military, Mystery, Super Power, Drama, Fantasy, Shounen",
            "24 min. per ep.",
            "R - 17+ ",
            "Japanese",
            "https://cdn.myanimelist.net/images/anime/10/47347.jpg",
            "8.50",
            "#2",
            "2,805,606", [
          "https://cdn.myanimelist.net/images/anime/5/44560.webp",
          "https://cdn.myanimelist.net/images/anime/13/55237.webp",
          "https://cdn.myanimelist.net/images/anime/12/56785.webp",
          "https://cdn.myanimelist.net/images/anime/12/56787.webp",
          "https://cdn.myanimelist.net/images/anime/13/60591.webp"
        ]),
        Movie(
            "Naruto",
            "TV",
            "220",
            "Naruto Uzumaki, a young ninja who seeks recognition from his peers and dreams of becoming the Hokage, the leader of his village. ",
            "Finished Airing",
            "Oct 3, 2002 to Feb 8, 2007",
            "Fall 2002",
            "Thursdays at 19:30 (JST)",
            "TV Tokyo, Aniplex, Shueisha",
            "VIZ Media",
            "Studio Pierrot",
            "Manga",
            "Action, Adventure, Comedy, Super Power, Martial Arts, Shounen",
            "23 min. per ep.",
            "PG-13 - ",
            "Japanese",
            "https://cdn.myanimelist.net/images/anime/13/17405.jpg",
            "7.92",
            "#8",
            "2,033,667", [
          "https://cdn.myanimelist.net/images/anime/7/4289.webp",
          "https://cdn.myanimelist.net/images/anime/7/4641.webp",
          "https://cdn.myanimelist.net/images/anime/4/4644.webp",
          "https://cdn.myanimelist.net/images/anime/6/23162.webp",
          "https://cdn.myanimelist.net/images/anime/1359/111463.webp"
        ]),
        Movie(
            "One Piece",
            "TV",
            "Unknown",
            "The story follows the adventures of Monkey D. Luffy, a boy whose body gained the properties of rubber after unintentionally eating a Devil Fruit.",
            "Currently Airing",
            "Oct 20, 1999 to ?",
            "Fall 1999",
            " Sundays at 09:30 (JST)",
            " Fuji TV, TAP, Shueisha",
            " Funimation, 4Kids Entertainment",
            "Toei Animation",
            "Manga",
            " Action, Adventure, Comedy, Super Power, Drama, Fantasy, Shounen",
            "24 min. per ep.",
            "PG-13 - ",
            "Japanese",
            "https://cdn.myanimelist.net/images/anime/6/73245.jpg",
            "8.54",
            "#31",
            "1,479,743", [
          "https://cdn.myanimelist.net/images/anime/5/19084.webp",
          "https://cdn.myanimelist.net/images/anime/11/20870.webp",
          "https://cdn.myanimelist.net/images/anime/1460/109155.webp",
          "https://cdn.myanimelist.net/images/anime/1460/110427.webp",
          "https://cdn.myanimelist.net/images/anime/7/56951.webp"
        ]),
        Movie(
            "Kimetsu no Yaiba",
            "TV",
            "26",
            "Tanjiro Kamado, a young boy who wants to become a demon slayer after his family is slaughtered and his younger sister Nezuko is turned into a demon.",
            "Finished Airing",
            "Apr 6, 2019 to Sep 28, 2019",
            "Spring 2019",
            "Saturdays at 23:30 (JST)",
            " Aniplex, Shueisha",
            "Aniplex of America",
            "ufotable",
            "Manga",
            "Action, Demons, Historical, Shounen, Supernatural",
            "23 min. per ep.",
            "R - 17+ ",
            "Japanese",
            "https://cdn.myanimelist.net/images/anime/1286/99889.jpg",
            "8.60",
            "#15",
            "1,721,641", [
          "https://cdn.myanimelist.net/images/anime/1466/99748.webp",
          "https://cdn.myanimelist.net/images/anime/1368/93482.webp",
          "https://cdn.myanimelist.net/images/anime/1628/103229.webp",
          "https://cdn.myanimelist.net/images/anime/1588/108571.webp",
          "https://cdn.myanimelist.net/images/anime/1264/111392.webp"
        ])
      ];

  String title;
  String type;
  String episodes;
  String plot;
  String status;
  String aired;
  String premiered;
  String broadcast;
  String producers;
  String licensors;
  String studio;
  String source;
  String genre;
  String duration;
  String rating;
  String language;
  String poster;
  String score;
  String popularity;
  String members;
  List<String> images;

  Movie(
      this.title,
      this.type,
      this.episodes,
      this.plot,
      this.status,
      this.aired,
      this.premiered,
      this.broadcast,
      this.producers,
      this.licensors,
      this.studio,
      this.source,
      this.genre,
      this.duration,
      this.rating,
      this.language,
      this.poster,
      this.score,
      this.popularity,
      this.members,
      this.images);
}
