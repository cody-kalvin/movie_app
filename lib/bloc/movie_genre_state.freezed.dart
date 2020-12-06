// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movie_genre_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MovieGenreStateTearOff {
  const _$MovieGenreStateTearOff();

// ignore: unused_element
  MovieGenreInitial initial() {
    return const MovieGenreInitial();
  }

// ignore: unused_element
  MovieGenreLoading loading() {
    return const MovieGenreLoading();
  }

// ignore: unused_element
  MovieGenreLoaded loaded(List<Movie> list) {
    return MovieGenreLoaded(
      list,
    );
  }

// ignore: unused_element
  MovieGenreError error(String message) {
    return MovieGenreError(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MovieGenreState = _$MovieGenreStateTearOff();

/// @nodoc
mixin _$MovieGenreState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<Movie> list),
    @required TResult error(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<Movie> list),
    TResult error(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MovieGenreInitial value),
    @required TResult loading(MovieGenreLoading value),
    @required TResult loaded(MovieGenreLoaded value),
    @required TResult error(MovieGenreError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MovieGenreInitial value),
    TResult loading(MovieGenreLoading value),
    TResult loaded(MovieGenreLoaded value),
    TResult error(MovieGenreError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $MovieGenreStateCopyWith<$Res> {
  factory $MovieGenreStateCopyWith(
          MovieGenreState value, $Res Function(MovieGenreState) then) =
      _$MovieGenreStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieGenreStateCopyWithImpl<$Res>
    implements $MovieGenreStateCopyWith<$Res> {
  _$MovieGenreStateCopyWithImpl(this._value, this._then);

  final MovieGenreState _value;
  // ignore: unused_field
  final $Res Function(MovieGenreState) _then;
}

/// @nodoc
abstract class $MovieGenreInitialCopyWith<$Res> {
  factory $MovieGenreInitialCopyWith(
          MovieGenreInitial value, $Res Function(MovieGenreInitial) then) =
      _$MovieGenreInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieGenreInitialCopyWithImpl<$Res>
    extends _$MovieGenreStateCopyWithImpl<$Res>
    implements $MovieGenreInitialCopyWith<$Res> {
  _$MovieGenreInitialCopyWithImpl(
      MovieGenreInitial _value, $Res Function(MovieGenreInitial) _then)
      : super(_value, (v) => _then(v as MovieGenreInitial));

  @override
  MovieGenreInitial get _value => super._value as MovieGenreInitial;
}

/// @nodoc
class _$MovieGenreInitial implements MovieGenreInitial {
  const _$MovieGenreInitial();

  @override
  String toString() {
    return 'MovieGenreState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MovieGenreInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<Movie> list),
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
    TResult loaded(List<Movie> list),
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
    @required TResult initial(MovieGenreInitial value),
    @required TResult loading(MovieGenreLoading value),
    @required TResult loaded(MovieGenreLoaded value),
    @required TResult error(MovieGenreError value),
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
    TResult initial(MovieGenreInitial value),
    TResult loading(MovieGenreLoading value),
    TResult loaded(MovieGenreLoaded value),
    TResult error(MovieGenreError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MovieGenreInitial implements MovieGenreState {
  const factory MovieGenreInitial() = _$MovieGenreInitial;
}

/// @nodoc
abstract class $MovieGenreLoadingCopyWith<$Res> {
  factory $MovieGenreLoadingCopyWith(
          MovieGenreLoading value, $Res Function(MovieGenreLoading) then) =
      _$MovieGenreLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieGenreLoadingCopyWithImpl<$Res>
    extends _$MovieGenreStateCopyWithImpl<$Res>
    implements $MovieGenreLoadingCopyWith<$Res> {
  _$MovieGenreLoadingCopyWithImpl(
      MovieGenreLoading _value, $Res Function(MovieGenreLoading) _then)
      : super(_value, (v) => _then(v as MovieGenreLoading));

  @override
  MovieGenreLoading get _value => super._value as MovieGenreLoading;
}

/// @nodoc
class _$MovieGenreLoading implements MovieGenreLoading {
  const _$MovieGenreLoading();

  @override
  String toString() {
    return 'MovieGenreState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MovieGenreLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<Movie> list),
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
    TResult loaded(List<Movie> list),
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
    @required TResult initial(MovieGenreInitial value),
    @required TResult loading(MovieGenreLoading value),
    @required TResult loaded(MovieGenreLoaded value),
    @required TResult error(MovieGenreError value),
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
    TResult initial(MovieGenreInitial value),
    TResult loading(MovieGenreLoading value),
    TResult loaded(MovieGenreLoaded value),
    TResult error(MovieGenreError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MovieGenreLoading implements MovieGenreState {
  const factory MovieGenreLoading() = _$MovieGenreLoading;
}

/// @nodoc
abstract class $MovieGenreLoadedCopyWith<$Res> {
  factory $MovieGenreLoadedCopyWith(
          MovieGenreLoaded value, $Res Function(MovieGenreLoaded) then) =
      _$MovieGenreLoadedCopyWithImpl<$Res>;
  $Res call({List<Movie> list});
}

/// @nodoc
class _$MovieGenreLoadedCopyWithImpl<$Res>
    extends _$MovieGenreStateCopyWithImpl<$Res>
    implements $MovieGenreLoadedCopyWith<$Res> {
  _$MovieGenreLoadedCopyWithImpl(
      MovieGenreLoaded _value, $Res Function(MovieGenreLoaded) _then)
      : super(_value, (v) => _then(v as MovieGenreLoaded));

  @override
  MovieGenreLoaded get _value => super._value as MovieGenreLoaded;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(MovieGenreLoaded(
      list == freezed ? _value.list : list as List<Movie>,
    ));
  }
}

/// @nodoc
class _$MovieGenreLoaded implements MovieGenreLoaded {
  const _$MovieGenreLoaded(this.list) : assert(list != null);

  @override
  final List<Movie> list;

  @override
  String toString() {
    return 'MovieGenreState.loaded(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MovieGenreLoaded &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @override
  $MovieGenreLoadedCopyWith<MovieGenreLoaded> get copyWith =>
      _$MovieGenreLoadedCopyWithImpl<MovieGenreLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<Movie> list),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<Movie> list),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MovieGenreInitial value),
    @required TResult loading(MovieGenreLoading value),
    @required TResult loaded(MovieGenreLoaded value),
    @required TResult error(MovieGenreError value),
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
    TResult initial(MovieGenreInitial value),
    TResult loading(MovieGenreLoading value),
    TResult loaded(MovieGenreLoaded value),
    TResult error(MovieGenreError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MovieGenreLoaded implements MovieGenreState {
  const factory MovieGenreLoaded(List<Movie> list) = _$MovieGenreLoaded;

  List<Movie> get list;
  $MovieGenreLoadedCopyWith<MovieGenreLoaded> get copyWith;
}

/// @nodoc
abstract class $MovieGenreErrorCopyWith<$Res> {
  factory $MovieGenreErrorCopyWith(
          MovieGenreError value, $Res Function(MovieGenreError) then) =
      _$MovieGenreErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$MovieGenreErrorCopyWithImpl<$Res>
    extends _$MovieGenreStateCopyWithImpl<$Res>
    implements $MovieGenreErrorCopyWith<$Res> {
  _$MovieGenreErrorCopyWithImpl(
      MovieGenreError _value, $Res Function(MovieGenreError) _then)
      : super(_value, (v) => _then(v as MovieGenreError));

  @override
  MovieGenreError get _value => super._value as MovieGenreError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(MovieGenreError(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$MovieGenreError implements MovieGenreError {
  const _$MovieGenreError(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'MovieGenreState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MovieGenreError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $MovieGenreErrorCopyWith<MovieGenreError> get copyWith =>
      _$MovieGenreErrorCopyWithImpl<MovieGenreError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<Movie> list),
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
    TResult loaded(List<Movie> list),
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
    @required TResult initial(MovieGenreInitial value),
    @required TResult loading(MovieGenreLoading value),
    @required TResult loaded(MovieGenreLoaded value),
    @required TResult error(MovieGenreError value),
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
    TResult initial(MovieGenreInitial value),
    TResult loading(MovieGenreLoading value),
    TResult loaded(MovieGenreLoaded value),
    TResult error(MovieGenreError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MovieGenreError implements MovieGenreState {
  const factory MovieGenreError(String message) = _$MovieGenreError;

  String get message;
  $MovieGenreErrorCopyWith<MovieGenreError> get copyWith;
}
