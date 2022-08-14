// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<PersonEntity> persons) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonEntity> persons)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonEntity> persons)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonEmpty value) empty,
    required TResult Function(PersonSearchLoading value) loading,
    required TResult Function(PersonSearchLoaded value) loaded,
    required TResult Function(PersonSearchError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonSearchLoading value)? loading,
    TResult Function(PersonSearchLoaded value)? loaded,
    TResult Function(PersonSearchError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonSearchLoading value)? loading,
    TResult Function(PersonSearchLoaded value)? loaded,
    TResult Function(PersonSearchError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res> implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  final SearchState _value;
  // ignore: unused_field
  final $Res Function(SearchState) _then;
}

/// @nodoc
abstract class _$$PersonEmptyCopyWith<$Res> {
  factory _$$PersonEmptyCopyWith(
          _$PersonEmpty value, $Res Function(_$PersonEmpty) then) =
      __$$PersonEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PersonEmptyCopyWithImpl<$Res> extends _$SearchStateCopyWithImpl<$Res>
    implements _$$PersonEmptyCopyWith<$Res> {
  __$$PersonEmptyCopyWithImpl(
      _$PersonEmpty _value, $Res Function(_$PersonEmpty) _then)
      : super(_value, (v) => _then(v as _$PersonEmpty));

  @override
  _$PersonEmpty get _value => super._value as _$PersonEmpty;
}

/// @nodoc

class _$PersonEmpty implements PersonEmpty {
  const _$PersonEmpty();

  @override
  String toString() {
    return 'SearchState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PersonEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<PersonEntity> persons) loaded,
    required TResult Function(String message) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonEntity> persons)? loaded,
    TResult Function(String message)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonEntity> persons)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonEmpty value) empty,
    required TResult Function(PersonSearchLoading value) loading,
    required TResult Function(PersonSearchLoaded value) loaded,
    required TResult Function(PersonSearchError value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonSearchLoading value)? loading,
    TResult Function(PersonSearchLoaded value)? loaded,
    TResult Function(PersonSearchError value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonSearchLoading value)? loading,
    TResult Function(PersonSearchLoaded value)? loaded,
    TResult Function(PersonSearchError value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class PersonEmpty implements SearchState {
  const factory PersonEmpty() = _$PersonEmpty;
}

/// @nodoc
abstract class _$$PersonSearchLoadingCopyWith<$Res> {
  factory _$$PersonSearchLoadingCopyWith(_$PersonSearchLoading value,
          $Res Function(_$PersonSearchLoading) then) =
      __$$PersonSearchLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PersonSearchLoadingCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$$PersonSearchLoadingCopyWith<$Res> {
  __$$PersonSearchLoadingCopyWithImpl(
      _$PersonSearchLoading _value, $Res Function(_$PersonSearchLoading) _then)
      : super(_value, (v) => _then(v as _$PersonSearchLoading));

  @override
  _$PersonSearchLoading get _value => super._value as _$PersonSearchLoading;
}

/// @nodoc

class _$PersonSearchLoading implements PersonSearchLoading {
  const _$PersonSearchLoading();

  @override
  String toString() {
    return 'SearchState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PersonSearchLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<PersonEntity> persons) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonEntity> persons)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonEntity> persons)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonEmpty value) empty,
    required TResult Function(PersonSearchLoading value) loading,
    required TResult Function(PersonSearchLoaded value) loaded,
    required TResult Function(PersonSearchError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonSearchLoading value)? loading,
    TResult Function(PersonSearchLoaded value)? loaded,
    TResult Function(PersonSearchError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonSearchLoading value)? loading,
    TResult Function(PersonSearchLoaded value)? loaded,
    TResult Function(PersonSearchError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PersonSearchLoading implements SearchState {
  const factory PersonSearchLoading() = _$PersonSearchLoading;
}

/// @nodoc
abstract class _$$PersonSearchLoadedCopyWith<$Res> {
  factory _$$PersonSearchLoadedCopyWith(_$PersonSearchLoaded value,
          $Res Function(_$PersonSearchLoaded) then) =
      __$$PersonSearchLoadedCopyWithImpl<$Res>;
  $Res call({List<PersonEntity> persons});
}

/// @nodoc
class __$$PersonSearchLoadedCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$$PersonSearchLoadedCopyWith<$Res> {
  __$$PersonSearchLoadedCopyWithImpl(
      _$PersonSearchLoaded _value, $Res Function(_$PersonSearchLoaded) _then)
      : super(_value, (v) => _then(v as _$PersonSearchLoaded));

  @override
  _$PersonSearchLoaded get _value => super._value as _$PersonSearchLoaded;

  @override
  $Res call({
    Object? persons = freezed,
  }) {
    return _then(_$PersonSearchLoaded(
      persons: persons == freezed
          ? _value._persons
          : persons // ignore: cast_nullable_to_non_nullable
              as List<PersonEntity>,
    ));
  }
}

/// @nodoc

class _$PersonSearchLoaded implements PersonSearchLoaded {
  const _$PersonSearchLoaded({required final List<PersonEntity> persons})
      : _persons = persons;

  final List<PersonEntity> _persons;
  @override
  List<PersonEntity> get persons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_persons);
  }

  @override
  String toString() {
    return 'SearchState.loaded(persons: $persons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonSearchLoaded &&
            const DeepCollectionEquality().equals(other._persons, _persons));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_persons));

  @JsonKey(ignore: true)
  @override
  _$$PersonSearchLoadedCopyWith<_$PersonSearchLoaded> get copyWith =>
      __$$PersonSearchLoadedCopyWithImpl<_$PersonSearchLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<PersonEntity> persons) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(persons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonEntity> persons)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(persons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonEntity> persons)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(persons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonEmpty value) empty,
    required TResult Function(PersonSearchLoading value) loading,
    required TResult Function(PersonSearchLoaded value) loaded,
    required TResult Function(PersonSearchError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonSearchLoading value)? loading,
    TResult Function(PersonSearchLoaded value)? loaded,
    TResult Function(PersonSearchError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonSearchLoading value)? loading,
    TResult Function(PersonSearchLoaded value)? loaded,
    TResult Function(PersonSearchError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class PersonSearchLoaded implements SearchState {
  const factory PersonSearchLoaded(
      {required final List<PersonEntity> persons}) = _$PersonSearchLoaded;

  List<PersonEntity> get persons;
  @JsonKey(ignore: true)
  _$$PersonSearchLoadedCopyWith<_$PersonSearchLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersonSearchErrorCopyWith<$Res> {
  factory _$$PersonSearchErrorCopyWith(
          _$PersonSearchError value, $Res Function(_$PersonSearchError) then) =
      __$$PersonSearchErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$PersonSearchErrorCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$$PersonSearchErrorCopyWith<$Res> {
  __$$PersonSearchErrorCopyWithImpl(
      _$PersonSearchError _value, $Res Function(_$PersonSearchError) _then)
      : super(_value, (v) => _then(v as _$PersonSearchError));

  @override
  _$PersonSearchError get _value => super._value as _$PersonSearchError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$PersonSearchError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PersonSearchError implements PersonSearchError {
  const _$PersonSearchError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SearchState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonSearchError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$PersonSearchErrorCopyWith<_$PersonSearchError> get copyWith =>
      __$$PersonSearchErrorCopyWithImpl<_$PersonSearchError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<PersonEntity> persons) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonEntity> persons)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonEntity> persons)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonEmpty value) empty,
    required TResult Function(PersonSearchLoading value) loading,
    required TResult Function(PersonSearchLoaded value) loaded,
    required TResult Function(PersonSearchError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonSearchLoading value)? loading,
    TResult Function(PersonSearchLoaded value)? loaded,
    TResult Function(PersonSearchError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonSearchLoading value)? loading,
    TResult Function(PersonSearchLoaded value)? loaded,
    TResult Function(PersonSearchError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PersonSearchError implements SearchState {
  const factory PersonSearchError({required final String message}) =
      _$PersonSearchError;

  String get message;
  @JsonKey(ignore: true)
  _$$PersonSearchErrorCopyWith<_$PersonSearchError> get copyWith =>
      throw _privateConstructorUsedError;
}
