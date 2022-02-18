// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'text_field_states_base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TextFieldStateTearOff {
  const _$TextFieldStateTearOff();

  _InitialTextFieldState initial() {
    return const _InitialTextFieldState();
  }

  _TextFieldValid valid(dynamic value) {
    return _TextFieldValid(
      value,
    );
  }

  _TextFieldInvalid invalid(String error) {
    return _TextFieldInvalid(
      error,
    );
  }
}

/// @nodoc
const $TextFieldState = _$TextFieldStateTearOff();

/// @nodoc
mixin _$TextFieldState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(dynamic value) valid,
    required TResult Function(String error) invalid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic value)? valid,
    TResult Function(String error)? invalid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic value)? valid,
    TResult Function(String error)? invalid,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialTextFieldState value) initial,
    required TResult Function(_TextFieldValid value) valid,
    required TResult Function(_TextFieldInvalid value) invalid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialTextFieldState value)? initial,
    TResult Function(_TextFieldValid value)? valid,
    TResult Function(_TextFieldInvalid value)? invalid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialTextFieldState value)? initial,
    TResult Function(_TextFieldValid value)? valid,
    TResult Function(_TextFieldInvalid value)? invalid,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextFieldStateCopyWith<$Res> {
  factory $TextFieldStateCopyWith(
          TextFieldState value, $Res Function(TextFieldState) then) =
      _$TextFieldStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TextFieldStateCopyWithImpl<$Res>
    implements $TextFieldStateCopyWith<$Res> {
  _$TextFieldStateCopyWithImpl(this._value, this._then);

  final TextFieldState _value;
  // ignore: unused_field
  final $Res Function(TextFieldState) _then;
}

/// @nodoc
abstract class _$InitialTextFieldStateCopyWith<$Res> {
  factory _$InitialTextFieldStateCopyWith(_InitialTextFieldState value,
          $Res Function(_InitialTextFieldState) then) =
      __$InitialTextFieldStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialTextFieldStateCopyWithImpl<$Res>
    extends _$TextFieldStateCopyWithImpl<$Res>
    implements _$InitialTextFieldStateCopyWith<$Res> {
  __$InitialTextFieldStateCopyWithImpl(_InitialTextFieldState _value,
      $Res Function(_InitialTextFieldState) _then)
      : super(_value, (v) => _then(v as _InitialTextFieldState));

  @override
  _InitialTextFieldState get _value => super._value as _InitialTextFieldState;
}

/// @nodoc

class _$_InitialTextFieldState implements _InitialTextFieldState {
  const _$_InitialTextFieldState();

  @override
  String toString() {
    return 'TextFieldState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitialTextFieldState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(dynamic value) valid,
    required TResult Function(String error) invalid,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic value)? valid,
    TResult Function(String error)? invalid,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic value)? valid,
    TResult Function(String error)? invalid,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialTextFieldState value) initial,
    required TResult Function(_TextFieldValid value) valid,
    required TResult Function(_TextFieldInvalid value) invalid,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialTextFieldState value)? initial,
    TResult Function(_TextFieldValid value)? valid,
    TResult Function(_TextFieldInvalid value)? invalid,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialTextFieldState value)? initial,
    TResult Function(_TextFieldValid value)? valid,
    TResult Function(_TextFieldInvalid value)? invalid,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialTextFieldState implements TextFieldState {
  const factory _InitialTextFieldState() = _$_InitialTextFieldState;
}

/// @nodoc
abstract class _$TextFieldValidCopyWith<$Res> {
  factory _$TextFieldValidCopyWith(
          _TextFieldValid value, $Res Function(_TextFieldValid) then) =
      __$TextFieldValidCopyWithImpl<$Res>;
  $Res call({dynamic value});
}

/// @nodoc
class __$TextFieldValidCopyWithImpl<$Res>
    extends _$TextFieldStateCopyWithImpl<$Res>
    implements _$TextFieldValidCopyWith<$Res> {
  __$TextFieldValidCopyWithImpl(
      _TextFieldValid _value, $Res Function(_TextFieldValid) _then)
      : super(_value, (v) => _then(v as _TextFieldValid));

  @override
  _TextFieldValid get _value => super._value as _TextFieldValid;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_TextFieldValid(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_TextFieldValid implements _TextFieldValid {
  const _$_TextFieldValid(this.value);

  @override
  final dynamic value;

  @override
  String toString() {
    return 'TextFieldState.valid(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TextFieldValid &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$TextFieldValidCopyWith<_TextFieldValid> get copyWith =>
      __$TextFieldValidCopyWithImpl<_TextFieldValid>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(dynamic value) valid,
    required TResult Function(String error) invalid,
  }) {
    return valid(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic value)? valid,
    TResult Function(String error)? invalid,
  }) {
    return valid?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic value)? valid,
    TResult Function(String error)? invalid,
    required TResult orElse(),
  }) {
    if (valid != null) {
      return valid(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialTextFieldState value) initial,
    required TResult Function(_TextFieldValid value) valid,
    required TResult Function(_TextFieldInvalid value) invalid,
  }) {
    return valid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialTextFieldState value)? initial,
    TResult Function(_TextFieldValid value)? valid,
    TResult Function(_TextFieldInvalid value)? invalid,
  }) {
    return valid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialTextFieldState value)? initial,
    TResult Function(_TextFieldValid value)? valid,
    TResult Function(_TextFieldInvalid value)? invalid,
    required TResult orElse(),
  }) {
    if (valid != null) {
      return valid(this);
    }
    return orElse();
  }
}

abstract class _TextFieldValid implements TextFieldState {
  const factory _TextFieldValid(dynamic value) = _$_TextFieldValid;

  dynamic get value;
  @JsonKey(ignore: true)
  _$TextFieldValidCopyWith<_TextFieldValid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TextFieldInvalidCopyWith<$Res> {
  factory _$TextFieldInvalidCopyWith(
          _TextFieldInvalid value, $Res Function(_TextFieldInvalid) then) =
      __$TextFieldInvalidCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$TextFieldInvalidCopyWithImpl<$Res>
    extends _$TextFieldStateCopyWithImpl<$Res>
    implements _$TextFieldInvalidCopyWith<$Res> {
  __$TextFieldInvalidCopyWithImpl(
      _TextFieldInvalid _value, $Res Function(_TextFieldInvalid) _then)
      : super(_value, (v) => _then(v as _TextFieldInvalid));

  @override
  _TextFieldInvalid get _value => super._value as _TextFieldInvalid;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_TextFieldInvalid(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TextFieldInvalid implements _TextFieldInvalid {
  const _$_TextFieldInvalid(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'TextFieldState.invalid(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TextFieldInvalid &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$TextFieldInvalidCopyWith<_TextFieldInvalid> get copyWith =>
      __$TextFieldInvalidCopyWithImpl<_TextFieldInvalid>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(dynamic value) valid,
    required TResult Function(String error) invalid,
  }) {
    return invalid(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic value)? valid,
    TResult Function(String error)? invalid,
  }) {
    return invalid?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic value)? valid,
    TResult Function(String error)? invalid,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialTextFieldState value) initial,
    required TResult Function(_TextFieldValid value) valid,
    required TResult Function(_TextFieldInvalid value) invalid,
  }) {
    return invalid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialTextFieldState value)? initial,
    TResult Function(_TextFieldValid value)? valid,
    TResult Function(_TextFieldInvalid value)? invalid,
  }) {
    return invalid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialTextFieldState value)? initial,
    TResult Function(_TextFieldValid value)? valid,
    TResult Function(_TextFieldInvalid value)? invalid,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(this);
    }
    return orElse();
  }
}

abstract class _TextFieldInvalid implements TextFieldState {
  const factory _TextFieldInvalid(String error) = _$_TextFieldInvalid;

  String get error;
  @JsonKey(ignore: true)
  _$TextFieldInvalidCopyWith<_TextFieldInvalid> get copyWith =>
      throw _privateConstructorUsedError;
}
