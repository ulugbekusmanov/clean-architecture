// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'person_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersonListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<PersonEntity> personsList) loaded,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<PersonEntity> personsList)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<PersonEntity> personsList)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonEmpty value) empty,
    required TResult Function(PersonListStateLoaded value) loaded,
    required TResult Function(PersonListStateLoading value) loading,
    required TResult Function(PersonListStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonListStateLoaded value)? loaded,
    TResult Function(PersonListStateLoading value)? loading,
    TResult Function(PersonListStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonListStateLoaded value)? loaded,
    TResult Function(PersonListStateLoading value)? loading,
    TResult Function(PersonListStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonListStateCopyWith<$Res> {
  factory $PersonListStateCopyWith(
          PersonListState value, $Res Function(PersonListState) then) =
      _$PersonListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PersonListStateCopyWithImpl<$Res>
    implements $PersonListStateCopyWith<$Res> {
  _$PersonListStateCopyWithImpl(this._value, this._then);

  final PersonListState _value;
  // ignore: unused_field
  final $Res Function(PersonListState) _then;
}

/// @nodoc
abstract class _$$PersonEmptyCopyWith<$Res> {
  factory _$$PersonEmptyCopyWith(
          _$PersonEmpty value, $Res Function(_$PersonEmpty) then) =
      __$$PersonEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PersonEmptyCopyWithImpl<$Res>
    extends _$PersonListStateCopyWithImpl<$Res>
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
    return 'PersonListState.empty()';
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
    required TResult Function(List<PersonEntity> personsList) loaded,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<PersonEntity> personsList)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<PersonEntity> personsList)? loaded,
    TResult Function()? loading,
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
    required TResult Function(PersonListStateLoaded value) loaded,
    required TResult Function(PersonListStateLoading value) loading,
    required TResult Function(PersonListStateError value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonListStateLoaded value)? loaded,
    TResult Function(PersonListStateLoading value)? loading,
    TResult Function(PersonListStateError value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonListStateLoaded value)? loaded,
    TResult Function(PersonListStateLoading value)? loading,
    TResult Function(PersonListStateError value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class PersonEmpty implements PersonListState {
  const factory PersonEmpty() = _$PersonEmpty;
}

/// @nodoc
abstract class _$$PersonListStateLoadedCopyWith<$Res> {
  factory _$$PersonListStateLoadedCopyWith(_$PersonListStateLoaded value,
          $Res Function(_$PersonListStateLoaded) then) =
      __$$PersonListStateLoadedCopyWithImpl<$Res>;
  $Res call({List<PersonEntity> personsList});
}

/// @nodoc
class __$$PersonListStateLoadedCopyWithImpl<$Res>
    extends _$PersonListStateCopyWithImpl<$Res>
    implements _$$PersonListStateLoadedCopyWith<$Res> {
  __$$PersonListStateLoadedCopyWithImpl(_$PersonListStateLoaded _value,
      $Res Function(_$PersonListStateLoaded) _then)
      : super(_value, (v) => _then(v as _$PersonListStateLoaded));

  @override
  _$PersonListStateLoaded get _value => super._value as _$PersonListStateLoaded;

  @override
  $Res call({
    Object? personsList = freezed,
  }) {
    return _then(_$PersonListStateLoaded(
      personsList: personsList == freezed
          ? _value._personsList
          : personsList // ignore: cast_nullable_to_non_nullable
              as List<PersonEntity>,
    ));
  }
}

/// @nodoc

class _$PersonListStateLoaded implements PersonListStateLoaded {
  const _$PersonListStateLoaded({required final List<PersonEntity> personsList})
      : _personsList = personsList;

  final List<PersonEntity> _personsList;
  @override
  List<PersonEntity> get personsList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_personsList);
  }

  @override
  String toString() {
    return 'PersonListState.loaded(personsList: $personsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonListStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._personsList, _personsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_personsList));

  @JsonKey(ignore: true)
  @override
  _$$PersonListStateLoadedCopyWith<_$PersonListStateLoaded> get copyWith =>
      __$$PersonListStateLoadedCopyWithImpl<_$PersonListStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<PersonEntity> personsList) loaded,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return loaded(personsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<PersonEntity> personsList)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(personsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<PersonEntity> personsList)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(personsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonEmpty value) empty,
    required TResult Function(PersonListStateLoaded value) loaded,
    required TResult Function(PersonListStateLoading value) loading,
    required TResult Function(PersonListStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonListStateLoaded value)? loaded,
    TResult Function(PersonListStateLoading value)? loading,
    TResult Function(PersonListStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonListStateLoaded value)? loaded,
    TResult Function(PersonListStateLoading value)? loading,
    TResult Function(PersonListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class PersonListStateLoaded implements PersonListState {
  const factory PersonListStateLoaded(
          {required final List<PersonEntity> personsList}) =
      _$PersonListStateLoaded;

  List<PersonEntity> get personsList;
  @JsonKey(ignore: true)
  _$$PersonListStateLoadedCopyWith<_$PersonListStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersonListStateLoadingCopyWith<$Res> {
  factory _$$PersonListStateLoadingCopyWith(_$PersonListStateLoading value,
          $Res Function(_$PersonListStateLoading) then) =
      __$$PersonListStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PersonListStateLoadingCopyWithImpl<$Res>
    extends _$PersonListStateCopyWithImpl<$Res>
    implements _$$PersonListStateLoadingCopyWith<$Res> {
  __$$PersonListStateLoadingCopyWithImpl(_$PersonListStateLoading _value,
      $Res Function(_$PersonListStateLoading) _then)
      : super(_value, (v) => _then(v as _$PersonListStateLoading));

  @override
  _$PersonListStateLoading get _value =>
      super._value as _$PersonListStateLoading;
}

/// @nodoc

class _$PersonListStateLoading implements PersonListStateLoading {
  _$PersonListStateLoading();

  @override
  String toString() {
    return 'PersonListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PersonListStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<PersonEntity> personsList) loaded,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<PersonEntity> personsList)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<PersonEntity> personsList)? loaded,
    TResult Function()? loading,
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
    required TResult Function(PersonListStateLoaded value) loaded,
    required TResult Function(PersonListStateLoading value) loading,
    required TResult Function(PersonListStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonListStateLoaded value)? loaded,
    TResult Function(PersonListStateLoading value)? loading,
    TResult Function(PersonListStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonListStateLoaded value)? loaded,
    TResult Function(PersonListStateLoading value)? loading,
    TResult Function(PersonListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PersonListStateLoading implements PersonListState {
  factory PersonListStateLoading() = _$PersonListStateLoading;
}

/// @nodoc
abstract class _$$PersonListStateErrorCopyWith<$Res> {
  factory _$$PersonListStateErrorCopyWith(_$PersonListStateError value,
          $Res Function(_$PersonListStateError) then) =
      __$$PersonListStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$PersonListStateErrorCopyWithImpl<$Res>
    extends _$PersonListStateCopyWithImpl<$Res>
    implements _$$PersonListStateErrorCopyWith<$Res> {
  __$$PersonListStateErrorCopyWithImpl(_$PersonListStateError _value,
      $Res Function(_$PersonListStateError) _then)
      : super(_value, (v) => _then(v as _$PersonListStateError));

  @override
  _$PersonListStateError get _value => super._value as _$PersonListStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$PersonListStateError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PersonListStateError implements PersonListStateError {
  const _$PersonListStateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'PersonListState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonListStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$PersonListStateErrorCopyWith<_$PersonListStateError> get copyWith =>
      __$$PersonListStateErrorCopyWithImpl<_$PersonListStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<PersonEntity> personsList) loaded,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<PersonEntity> personsList)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<PersonEntity> personsList)? loaded,
    TResult Function()? loading,
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
    required TResult Function(PersonListStateLoaded value) loaded,
    required TResult Function(PersonListStateLoading value) loading,
    required TResult Function(PersonListStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonListStateLoaded value)? loaded,
    TResult Function(PersonListStateLoading value)? loading,
    TResult Function(PersonListStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonEmpty value)? empty,
    TResult Function(PersonListStateLoaded value)? loaded,
    TResult Function(PersonListStateLoading value)? loading,
    TResult Function(PersonListStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PersonListStateError implements PersonListState {
  const factory PersonListStateError({required final String message}) =
      _$PersonListStateError;

  String get message;
  @JsonKey(ignore: true)
  _$$PersonListStateErrorCopyWith<_$PersonListStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
