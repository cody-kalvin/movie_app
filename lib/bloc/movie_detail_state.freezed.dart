// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movie_detail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MovieDetailStateTearOff {
  const _$MovieDetailStateTearOff();

// ignore: unused_element
  MovieDetailInitial initial() {
    return const MovieDetailInitial();
  }

// ignore: unused_element
  MovieDetailLoading loading() {
    return const MovieDetailLoading();
  }

// ignore: unused_element
  MovieDetailLoaded loaded(Movie movie) {
    return MovieDetailLoaded(
      movie,
    );
  }

// ignore: unused_element
  MovieDetailError error(String message) {
    return MovieDetailError(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MovieDetailState = _$MovieDetailStateTearOff();

/// @nodoc
mixin _$MovieDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(Movie movie),
    @required TResult error(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(Movie movie),
    TResult error(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MovieDetailInitial value),
    @required TResult loading(MovieDetailLoading value),
    @required TResult loaded(MovieDetailLoaded value),
    @required TResult error(MovieDetailError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MovieDetailInitial value),
    TResult loading(MovieDetailLoading value),
    TResult loaded(MovieDetailLoaded value),
    TResult error(MovieDetailError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $MovieDetailStateCopyWith<$Res> {
  factory $MovieDetailStateCopyWith(
          MovieDetailState value, $Res Function(MovieDetailState) then) =
      _$MovieDetailStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieDetailStateCopyWithImpl<$Res>
    implements $MovieDetailStateCopyWith<$Res> {
  _$MovieDetailStateCopyWithImpl(this._value, this._then);

  final MovieDetailState _value;
  // ignore: unused_field
  final $Res Function(MovieDetailState) _then;
}

/// @nodoc
abstract class $MovieDetailInitialCopyWith<$Res> {
  factory $MovieDetailInitialCopyWith(
          MovieDetailInitial value, $Res Function(MovieDetailInitial) then) =
      _$MovieDetailInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieDetailInitialCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res>
    implements $MovieDetailInitialCopyWith<$Res> {
  _$MovieDetailInitialCopyWithImpl(
      MovieDetailInitial _value, $Res Function(MovieDetailInitial) _then)
      : super(_value, (v) => _then(v as MovieDetailInitial));

  @override
  MovieDetailInitial get _value => super._value as MovieDetailInitial;
}

/// @nodoc
class _$MovieDetailInitial implements MovieDetailInitial {
  const _$MovieDetailInitial();

  @override
  String toString() {
    return 'MovieDetailState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MovieDetailInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(Movie movie),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(Movie movie),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MovieDetailInitial value),
    @required TResult loading(MovieDetailLoading value),
    @required TResult loaded(MovieDetailLoaded value),
    @required TResult error(MovieDetailError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MovieDetailInitial value),
    TResult loading(MovieDetailLoading value),
    TResult loaded(MovieDetailLoaded value),
    TResult error(MovieDetailError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MovieDetailInitial implements MovieDetailState {
  const factory MovieDetailInitial() = _$MovieDetailInitial;
}

/// @nodoc
abstract class $MovieDetailLoadingCopyWith<$Res> {
  factory $MovieDetailLoadingCopyWith(
          MovieDetailLoading value, $Res Function(MovieDetailLoading) then) =
      _$MovieDetailLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieDetailLoadingCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res>
    implements $MovieDetailLoadingCopyWith<$Res> {
  _$MovieDetailLoadingCopyWithImpl(
      MovieDetailLoading _value, $Res Function(MovieDetailLoading) _then)
      : super(_value, (v) => _then(v as MovieDetailLoading));

  @override
  MovieDetailLoading get _value => super._value as MovieDetailLoading;
}

/// @nodoc
class _$MovieDetailLoading implements MovieDetailLoading {
  const _$MovieDetailLoading();

  @override
  String toString() {
    return 'MovieDetailState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MovieDetailLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(Movie movie),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(Movie movie),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MovieDetailInitial value),
    @required TResult loading(MovieDetailLoading value),
    @required TResult loaded(MovieDetailLoaded value),
    @required TResult error(MovieDetailError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MovieDetailInitial value),
    TResult loading(MovieDetailLoading value),
    TResult loaded(MovieDetailLoaded value),
    TResult error(MovieDetailError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MovieDetailLoading implements MovieDetailState {
  const factory MovieDetailLoading() = _$MovieDetailLoading;
}

/// @nodoc
abstract class $MovieDetailLoadedCopyWith<$Res> {
  factory $MovieDetailLoadedCopyWith(
          MovieDetailLoaded value, $Res Function(MovieDetailLoaded) then) =
      _$MovieDetailLoadedCopyWithImpl<$Res>;
  $Res call({Movie movie});
}

/// @nodoc
class _$MovieDetailLoadedCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res>
    implements $MovieDetailLoadedCopyWith<$Res> {
  _$MovieDetailLoadedCopyWithImpl(
      MovieDetailLoaded _value, $Res Function(MovieDetailLoaded) _then)
      : super(_value, (v) => _then(v as MovieDetailLoaded));

  @override
  MovieDetailLoaded get _value => super._value as MovieDetailLoaded;

  @override
  $Res call({
    Object movie = freezed,
  }) {
    return _then(MovieDetailLoaded(
      movie == freezed ? _value.movie : movie as Movie,
    ));
  }
}

/// @nodoc
class _$MovieDetailLoaded implements MovieDetailLoaded {
  const _$MovieDetailLoaded(this.movie) : assert(movie != null);

  @override
  final Movie movie;

  @override
  String toString() {
    return 'MovieDetailState.loaded(movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MovieDetailLoaded &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movie);

  @override
  $MovieDetailLoadedCopyWith<MovieDetailLoaded> get copyWith =>
      _$MovieDetailLoadedCopyWithImpl<MovieDetailLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(Movie movie),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(Movie movie),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MovieDetailInitial value),
    @required TResult loading(MovieDetailLoading value),
    @required TResult loaded(MovieDetailLoaded value),
    @required TResult error(MovieDetailError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MovieDetailInitial value),
    TResult loading(MovieDetailLoading value),
    TResult loaded(MovieDetailLoaded value),
    TResult error(MovieDetailError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MovieDetailLoaded implements MovieDetailState {
  const factory MovieDetailLoaded(Movie movie) = _$MovieDetailLoaded;

  Movie get movie;
  $MovieDetailLoadedCopyWith<MovieDetailLoaded> get copyWith;
}

/// @nodoc
abstract class $MovieDetailErrorCopyWith<$Res> {
  factory $MovieDetailErrorCopyWith(
          MovieDetailError value, $Res Function(MovieDetailError) then) =
      _$MovieDetailErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$MovieDetailErrorCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res>
    implements $MovieDetailErrorCopyWith<$Res> {
  _$MovieDetailErrorCopyWithImpl(
      MovieDetailError _value, $Res Function(MovieDetailError) _then)
      : super(_value, (v) => _then(v as MovieDetailError));

  @override
  MovieDetailError get _value => super._value as MovieDetailError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(MovieDetailError(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$MovieDetailError implements MovieDetailError {
  const _$MovieDetailError(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'MovieDetailState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MovieDetailError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $MovieDetailErrorCopyWith<MovieDetailError> get copyWith =>
      _$MovieDetailErrorCopyWithImpl<MovieDetailError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(Movie movie),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(Movie movie),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MovieDetailInitial value),
    @required TResult loading(MovieDetailLoading value),
    @required TResult loaded(MovieDetailLoaded value),
    @required TResult error(MovieDetailError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MovieDetailInitial value),
    TResult loading(MovieDetailLoading value),
    TResult loaded(MovieDetailLoaded value),
    TResult error(MovieDetailError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MovieDetailError implements MovieDetailState {
  const factory MovieDetailError(String message) = _$MovieDetailError;

  String get message;
  $MovieDetailErrorCopyWith<MovieDetailError> get copyWith;
}
