// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movie_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MovieEventTearOff {
  const _$MovieEventTearOff();

// ignore: unused_element
  MovieSearchEvent searchMovie(String query) {
    return MovieSearchEvent(
      query,
    );
  }

// ignore: unused_element
  MovieGenreEvent genreMovie(Genre genre) {
    return MovieGenreEvent(
      genre,
    );
  }

// ignore: unused_element
  MovieDetailEvent detailMovie(int id) {
    return MovieDetailEvent(
      id,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MovieEvent = _$MovieEventTearOff();

/// @nodoc
mixin _$MovieEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult searchMovie(String query),
    @required TResult genreMovie(Genre genre),
    @required TResult detailMovie(int id),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult searchMovie(String query),
    TResult genreMovie(Genre genre),
    TResult detailMovie(int id),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult searchMovie(MovieSearchEvent value),
    @required TResult genreMovie(MovieGenreEvent value),
    @required TResult detailMovie(MovieDetailEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult searchMovie(MovieSearchEvent value),
    TResult genreMovie(MovieGenreEvent value),
    TResult detailMovie(MovieDetailEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $MovieEventCopyWith<$Res> {
  factory $MovieEventCopyWith(
          MovieEvent value, $Res Function(MovieEvent) then) =
      _$MovieEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieEventCopyWithImpl<$Res> implements $MovieEventCopyWith<$Res> {
  _$MovieEventCopyWithImpl(this._value, this._then);

  final MovieEvent _value;
  // ignore: unused_field
  final $Res Function(MovieEvent) _then;
}

/// @nodoc
abstract class $MovieSearchEventCopyWith<$Res> {
  factory $MovieSearchEventCopyWith(
          MovieSearchEvent value, $Res Function(MovieSearchEvent) then) =
      _$MovieSearchEventCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$MovieSearchEventCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res>
    implements $MovieSearchEventCopyWith<$Res> {
  _$MovieSearchEventCopyWithImpl(
      MovieSearchEvent _value, $Res Function(MovieSearchEvent) _then)
      : super(_value, (v) => _then(v as MovieSearchEvent));

  @override
  MovieSearchEvent get _value => super._value as MovieSearchEvent;

  @override
  $Res call({
    Object query = freezed,
  }) {
    return _then(MovieSearchEvent(
      query == freezed ? _value.query : query as String,
    ));
  }
}

/// @nodoc
class _$MovieSearchEvent implements MovieSearchEvent {
  const _$MovieSearchEvent(this.query) : assert(query != null);

  @override
  final String query;

  @override
  String toString() {
    return 'MovieEvent.searchMovie(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MovieSearchEvent &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @override
  $MovieSearchEventCopyWith<MovieSearchEvent> get copyWith =>
      _$MovieSearchEventCopyWithImpl<MovieSearchEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult searchMovie(String query),
    @required TResult genreMovie(Genre genre),
    @required TResult detailMovie(int id),
  }) {
    assert(searchMovie != null);
    assert(genreMovie != null);
    assert(detailMovie != null);
    return searchMovie(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult searchMovie(String query),
    TResult genreMovie(Genre genre),
    TResult detailMovie(int id),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (searchMovie != null) {
      return searchMovie(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult searchMovie(MovieSearchEvent value),
    @required TResult genreMovie(MovieGenreEvent value),
    @required TResult detailMovie(MovieDetailEvent value),
  }) {
    assert(searchMovie != null);
    assert(genreMovie != null);
    assert(detailMovie != null);
    return searchMovie(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult searchMovie(MovieSearchEvent value),
    TResult genreMovie(MovieGenreEvent value),
    TResult detailMovie(MovieDetailEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (searchMovie != null) {
      return searchMovie(this);
    }
    return orElse();
  }
}

abstract class MovieSearchEvent implements MovieEvent {
  const factory MovieSearchEvent(String query) = _$MovieSearchEvent;

  String get query;
  $MovieSearchEventCopyWith<MovieSearchEvent> get copyWith;
}

/// @nodoc
abstract class $MovieGenreEventCopyWith<$Res> {
  factory $MovieGenreEventCopyWith(
          MovieGenreEvent value, $Res Function(MovieGenreEvent) then) =
      _$MovieGenreEventCopyWithImpl<$Res>;
  $Res call({Genre genre});
}

/// @nodoc
class _$MovieGenreEventCopyWithImpl<$Res> extends _$MovieEventCopyWithImpl<$Res>
    implements $MovieGenreEventCopyWith<$Res> {
  _$MovieGenreEventCopyWithImpl(
      MovieGenreEvent _value, $Res Function(MovieGenreEvent) _then)
      : super(_value, (v) => _then(v as MovieGenreEvent));

  @override
  MovieGenreEvent get _value => super._value as MovieGenreEvent;

  @override
  $Res call({
    Object genre = freezed,
  }) {
    return _then(MovieGenreEvent(
      genre == freezed ? _value.genre : genre as Genre,
    ));
  }
}

/// @nodoc
class _$MovieGenreEvent implements MovieGenreEvent {
  const _$MovieGenreEvent(this.genre) : assert(genre != null);

  @override
  final Genre genre;

  @override
  String toString() {
    return 'MovieEvent.genreMovie(genre: $genre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MovieGenreEvent &&
            (identical(other.genre, genre) ||
                const DeepCollectionEquality().equals(other.genre, genre)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(genre);

  @override
  $MovieGenreEventCopyWith<MovieGenreEvent> get copyWith =>
      _$MovieGenreEventCopyWithImpl<MovieGenreEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult searchMovie(String query),
    @required TResult genreMovie(Genre genre),
    @required TResult detailMovie(int id),
  }) {
    assert(searchMovie != null);
    assert(genreMovie != null);
    assert(detailMovie != null);
    return genreMovie(genre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult searchMovie(String query),
    TResult genreMovie(Genre genre),
    TResult detailMovie(int id),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (genreMovie != null) {
      return genreMovie(genre);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult searchMovie(MovieSearchEvent value),
    @required TResult genreMovie(MovieGenreEvent value),
    @required TResult detailMovie(MovieDetailEvent value),
  }) {
    assert(searchMovie != null);
    assert(genreMovie != null);
    assert(detailMovie != null);
    return genreMovie(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult searchMovie(MovieSearchEvent value),
    TResult genreMovie(MovieGenreEvent value),
    TResult detailMovie(MovieDetailEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (genreMovie != null) {
      return genreMovie(this);
    }
    return orElse();
  }
}

abstract class MovieGenreEvent implements MovieEvent {
  const factory MovieGenreEvent(Genre genre) = _$MovieGenreEvent;

  Genre get genre;
  $MovieGenreEventCopyWith<MovieGenreEvent> get copyWith;
}

/// @nodoc
abstract class $MovieDetailEventCopyWith<$Res> {
  factory $MovieDetailEventCopyWith(
          MovieDetailEvent value, $Res Function(MovieDetailEvent) then) =
      _$MovieDetailEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$MovieDetailEventCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res>
    implements $MovieDetailEventCopyWith<$Res> {
  _$MovieDetailEventCopyWithImpl(
      MovieDetailEvent _value, $Res Function(MovieDetailEvent) _then)
      : super(_value, (v) => _then(v as MovieDetailEvent));

  @override
  MovieDetailEvent get _value => super._value as MovieDetailEvent;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(MovieDetailEvent(
      id == freezed ? _value.id : id as int,
    ));
  }
}

/// @nodoc
class _$MovieDetailEvent implements MovieDetailEvent {
  const _$MovieDetailEvent(this.id) : assert(id != null);

  @override
  final int id;

  @override
  String toString() {
    return 'MovieEvent.detailMovie(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MovieDetailEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @override
  $MovieDetailEventCopyWith<MovieDetailEvent> get copyWith =>
      _$MovieDetailEventCopyWithImpl<MovieDetailEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult searchMovie(String query),
    @required TResult genreMovie(Genre genre),
    @required TResult detailMovie(int id),
  }) {
    assert(searchMovie != null);
    assert(genreMovie != null);
    assert(detailMovie != null);
    return detailMovie(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult searchMovie(String query),
    TResult genreMovie(Genre genre),
    TResult detailMovie(int id),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (detailMovie != null) {
      return detailMovie(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult searchMovie(MovieSearchEvent value),
    @required TResult genreMovie(MovieGenreEvent value),
    @required TResult detailMovie(MovieDetailEvent value),
  }) {
    assert(searchMovie != null);
    assert(genreMovie != null);
    assert(detailMovie != null);
    return detailMovie(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult searchMovie(MovieSearchEvent value),
    TResult genreMovie(MovieGenreEvent value),
    TResult detailMovie(MovieDetailEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (detailMovie != null) {
      return detailMovie(this);
    }
    return orElse();
  }
}

abstract class MovieDetailEvent implements MovieEvent {
  const factory MovieDetailEvent(int id) = _$MovieDetailEvent;

  int get id;
  $MovieDetailEventCopyWith<MovieDetailEvent> get copyWith;
}
