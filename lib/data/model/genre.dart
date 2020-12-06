import 'package:json_annotation/json_annotation.dart';

enum Genre {
  @JsonValue(28)
  action,

  @JsonValue(12)
  adventure,

  @JsonValue(16)
  animation,

  @JsonValue(35)
  comedy,

  @JsonValue(80)
  crime,

  @JsonValue(99)
  documentary,

  @JsonValue(18)
  drama,

  @JsonValue(10751)
  family,

  @JsonValue(14)
  fantasy,

  @JsonValue(36)
  history,

  @JsonValue(27)
  horror,

  @JsonValue(10402)
  music,

  @JsonValue(9648)
  mystery,

  @JsonValue(10749)
  romance,

  @JsonValue(878)
  scienceFiction,

  @JsonValue(10770)
  tvMovie,

  @JsonValue(53)
  thriller,

  @JsonValue(10752)
  war,

  @JsonValue(37)
  western,
}

extension GenreExtension on Genre {
  int get value {
    switch (this) {
      case Genre.action:
        return 28;
      case Genre.adventure:
        return 12;
      case Genre.animation:
        return 16;
      case Genre.comedy:
        return 35;
      case Genre.crime:
        return 80;
      case Genre.documentary:
        return 99;
      case Genre.drama:
        return 18;
      case Genre.family:
        return 10751;
      case Genre.fantasy:
        return 14;
      case Genre.history:
        return 36;
      case Genre.horror:
        return 27;
      case Genre.music:
        return 10402;
      case Genre.mystery:
        return 9648;
      case Genre.romance:
        return 10749;
      case Genre.scienceFiction:
        return 878;
      case Genre.tvMovie:
        return 10770;
      case Genre.thriller:
        return 53;
      case Genre.war:
        return 10752;
      case Genre.western:
        return 37;
      default:
        return null;
    }
  }

  String get name {
    switch (this) {
      case Genre.action:
        return 'Action';
      case Genre.adventure:
        return 'Adventure';
      case Genre.animation:
        return 'Animation';
      case Genre.comedy:
        return 'Comedy';
      case Genre.crime:
        return 'Crime';
      case Genre.documentary:
        return 'Documentary';
      case Genre.drama:
        return 'Drama';
      case Genre.family:
        return 'Family';
      case Genre.fantasy:
        return 'Fantasy';
      case Genre.history:
        return 'History';
      case Genre.horror:
        return 'Horror';
      case Genre.music:
        return 'Music';
      case Genre.mystery:
        return 'Mystery';
      case Genre.romance:
        return 'Romance';
      case Genre.scienceFiction:
        return 'Science Fiction';
      case Genre.tvMovie:
        return 'TV Movie';
      case Genre.thriller:
        return 'Thriller';
      case Genre.war:
        return 'War';
      case Genre.western:
        return 'Western';
      default:
        return null;
    }
  }
}
