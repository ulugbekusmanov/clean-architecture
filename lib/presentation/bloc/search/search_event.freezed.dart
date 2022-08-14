// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  String get query => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchPerson,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? searchPerson,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchPerson,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchPerson value) searchPerson,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchPerson value)? searchPerson,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchPerson value)? searchPerson,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchEventCopyWith<SearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res> implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  final SearchEvent _value;
  // ignore: unused_field
  final $Res Function(SearchEvent) _then;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$SearchPersonCopyWith<$Res>
    implements $SearchEventCopyWith<$Res> {
  factory _$$SearchPersonCopyWith(
          _$SearchPerson value, $Res Function(_$SearchPerson) then) =
      __$$SearchPersonCopyWithImpl<$Res>;
  @override
  $Res call({String query});
}

/// @nodoc
class __$$SearchPersonCopyWithImpl<$Res> extends _$SearchEventCopyWithImpl<$Res>
    implements _$$SearchPersonCopyWith<$Res> {
  __$$SearchPersonCopyWithImpl(
      _$SearchPerson _value, $Res Function(_$SearchPerson) _then)
      : super(_value, (v) => _then(v as _$SearchPerson));

  @override
  _$SearchPerson get _value => super._value as _$SearchPerson;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$SearchPerson(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchPerson implements SearchPerson {
  const _$SearchPerson({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'SearchEvent.searchPerson(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPerson &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$$SearchPersonCopyWith<_$SearchPerson> get copyWith =>
      __$$SearchPersonCopyWithImpl<_$SearchPerson>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchPerson,
  }) {
    return searchPerson(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? searchPerson,
  }) {
    return searchPerson?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchPerson,
    required TResult orElse(),
  }) {
    if (searchPerson != null) {
      return searchPerson(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchPerson value) searchPerson,
  }) {
    return searchPerson(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchPerson value)? searchPerson,
  }) {
    return searchPerson?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchPerson value)? searchPerson,
    required TResult orElse(),
  }) {
    if (searchPerson != null) {
      return searchPerson(this);
    }
    return orElse();
  }
}

abstract class SearchPerson implements SearchEvent {
  const factory SearchPerson({required final String query}) = _$SearchPerson;

  @override
  String get query;
  @override
  @JsonKey(ignore: true)
  _$$SearchPersonCopyWith<_$SearchPerson> get copyWith =>
      throw _privateConstructorUsedError;
}
