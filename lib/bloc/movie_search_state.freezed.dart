// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movie_search_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MovieSearchStateTearOff {
  const _$MovieSearchStateTearOff();

// ignore: unused_element
  MovieSearchInitial initial() {
    return const MovieSearchInitial();
  }

// ignore: unused_element
  MovieSearchLoading loading() {
    return const MovieSearchLoading();
  }

// ignore: unused_element
  MovieSearchLoaded loaded(List<Movie> list) {
    return MovieSearchLoaded(
      list,
    );
  }

// ignore: unused_element
  MovieSearchError error(String message) {
    return MovieSearchError(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MovieSearchState = _$MovieSearchStateTearOff();

/// @nodoc
mixin _$MovieSearchState {
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
    @required TResult initial(MovieSearchInitial value),
    @required TResult loading(MovieSearchLoading value),
    @required TResult loaded(MovieSearchLoaded value),
    @required TResult error(MovieSearchError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MovieSearchInitial value),
    TResult loading(MovieSearchLoading value),
    TResult loaded(MovieSearchLoaded value),
    TResult error(MovieSearchError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $MovieSearchStateCopyWith<$Res> {
  factory $MovieSearchStateCopyWith(
          MovieSearchState value, $Res Function(MovieSearchState) then) =
      _$MovieSearchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieSearchStateCopyWithImpl<$Res>
    implements $MovieSearchStateCopyWith<$Res> {
  _$MovieSearchStateCopyWithImpl(this._value, this._then);

  final MovieSearchState _value;
  // ignore: unused_field
  final $Res Function(MovieSearchState) _then;
}

/// @nodoc
abstract class $MovieSearchInitialCopyWith<$Res> {
  factory $MovieSearchInitialCopyWith(
          MovieSearchInitial value, $Res Function(MovieSearchInitial) then) =
      _$MovieSearchInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieSearchInitialCopyWithImpl<$Res>
    extends _$MovieSearchStateCopyWithImpl<$Res>
    implements $MovieSearchInitialCopyWith<$Res> {
  _$MovieSearchInitialCopyWithImpl(
      MovieSearchInitial _value, $Res Function(MovieSearchInitial) _then)
      : super(_value, (v) => _then(v as MovieSearchInitial));

  @override
  MovieSearchInitial get _value => super._value as MovieSearchInitial;
}

/// @nodoc
class _$MovieSearchInitial implements MovieSearchInitial {
  const _$MovieSearchInitial();

  @override
  String toString() {
    return 'MovieSearchState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MovieSearchInitial);
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
    @required TResult initial(MovieSearchInitial value),
    @required TResult loading(MovieSearchLoading value),
    @required TResult loaded(MovieSearchLoaded value),
    @required TResult error(MovieSearchError value),
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
    TResult initial(MovieSearchInitial value),
    TResult loading(MovieSearchLoading value),
    TResult loaded(MovieSearchLoaded value),
    TResult error(MovieSearchError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MovieSearchInitial implements MovieSearchState {
  const factory MovieSearchInitial() = _$MovieSearchInitial;
}

/// @nodoc
abstract class $MovieSearchLoadingCopyWith<$Res> {
  factory $MovieSearchLoadingCopyWith(
          MovieSearchLoading value, $Res Function(MovieSearchLoading) then) =
      _$MovieSearchLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieSearchLoadingCopyWithImpl<$Res>
    extends _$MovieSearchStateCopyWithImpl<$Res>
    implements $MovieSearchLoadingCopyWith<$Res> {
  _$MovieSearchLoadingCopyWithImpl(
      MovieSearchLoading _value, $Res Function(MovieSearchLoading) _then)
      : super(_value, (v) => _then(v as MovieSearchLoading));

  @override
  MovieSearchLoading get _value => super._value as MovieSearchLoading;
}

/// @nodoc
class _$MovieSearchLoading implements MovieSearchLoading {
  const _$MovieSearchLoading();

  @override
  String toString() {
    return 'MovieSearchState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MovieSearchLoading);
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
    @required TResult initial(MovieSearchInitial value),
    @required TResult loading(MovieSearchLoading value),
    @required TResult loaded(MovieSearchLoaded value),
    @required TResult error(MovieSearchError value),
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
    TResult initial(MovieSearchInitial value),
    TResult loading(MovieSearchLoading value),
    TResult loaded(MovieSearchLoaded value),
    TResult error(MovieSearchError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MovieSearchLoading implements MovieSearchState {
  const factory MovieSearchLoading() = _$MovieSearchLoading;
}

/// @nodoc
abstract class $MovieSearchLoadedCopyWith<$Res> {
  factory $MovieSearchLoadedCopyWith(
          MovieSearchLoaded value, $Res Function(MovieSearchLoaded) then) =
      _$MovieSearchLoadedCopyWithImpl<$Res>;
  $Res call({List<Movie> list});
}

/// @nodoc
class _$MovieSearchLoadedCopyWithImpl<$Res>
    extends _$MovieSearchStateCopyWithImpl<$Res>
    implements $MovieSearchLoadedCopyWith<$Res> {
  _$MovieSearchLoadedCopyWithImpl(
      MovieSearchLoaded _value, $Res Function(MovieSearchLoaded) _then)
      : super(_value, (v) => _then(v as MovieSearchLoaded));

  @override
  MovieSearchLoaded get _value => super._value as MovieSearchLoaded;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(MovieSearchLoaded(
      list == freezed ? _value.list : list as List<Movie>,
    ));
  }
}

/// @nodoc
class _$MovieSearchLoaded implements MovieSearchLoaded {
  const _$MovieSearchLoaded(this.list) : assert(list != null);

  @override
  final List<Movie> list;

  @override
  String toString() {
    return 'MovieSearchState.loaded(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MovieSearchLoaded &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @override
  $MovieSearchLoadedCopyWith<MovieSearchLoaded> get copyWith =>
      _$MovieSearchLoadedCopyWithImpl<MovieSearchLoaded>(this, _$identity);

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
    @required TResult initial(MovieSearchInitial value),
    @required TResult loading(MovieSearchLoading value),
    @required TResult loaded(MovieSearchLoaded value),
    @required TResult error(MovieSearchError value),
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
    TResult initial(MovieSearchInitial value),
    TResult loading(MovieSearchLoading value),
    TResult loaded(MovieSearchLoaded value),
    TResult error(MovieSearchError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MovieSearchLoaded implements MovieSearchState {
  const factory MovieSearchLoaded(List<Movie> list) = _$MovieSearchLoaded;

  List<Movie> get list;
  $MovieSearchLoadedCopyWith<MovieSearchLoaded> get copyWith;
}

/// @nodoc
abstract class $MovieSearchErrorCopyWith<$Res> {
  factory $MovieSearchErrorCopyWith(
          MovieSearchError value, $Res Function(MovieSearchError) then) =
      _$MovieSearchErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$MovieSearchErrorCopyWithImpl<$Res>
    extends _$MovieSearchStateCopyWithImpl<$Res>
    implements $MovieSearchErrorCopyWith<$Res> {
  _$MovieSearchErrorCopyWithImpl(
      MovieSearchError _value, $Res Function(MovieSearchError) _then)
      : super(_value, (v) => _then(v as MovieSearchError));

  @override
  MovieSearchError get _value => super._value as MovieSearchError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(MovieSearchError(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$MovieSearchError implements MovieSearchError {
  const _$MovieSearchError(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'MovieSearchState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MovieSearchError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $MovieSearchErrorCopyWith<MovieSearchError> get copyWith =>
      _$MovieSearchErrorCopyWithImpl<MovieSearchError>(this, _$identity);

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
    @required TResult initial(MovieSearchInitial value),
    @required TResult loading(MovieSearchLoading value),
    @required TResult loaded(MovieSearchLoaded value),
    @required TResult error(MovieSearchError value),
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
    TResult initial(MovieSearchInitial value),
    TResult loading(MovieSearchLoading value),
    TResult loaded(MovieSearchLoaded value),
    TResult error(MovieSearchError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MovieSearchError implements MovieSearchState {
  const factory MovieSearchError(String message) = _$MovieSearchError;

  String get message;
  $MovieSearchErrorCopyWith<MovieSearchError> get copyWith;
}
