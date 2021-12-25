// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'formz_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FormzStatusTearOff {
  const _$FormzStatusTearOff();

  FormzStatusInitial<T> initial<T>() {
    return FormzStatusInitial<T>();
  }

  FormzStatusProgress<T> progress<T>() {
    return FormzStatusProgress<T>();
  }

  FormzStatusError<T> error<T>(Object error) {
    return FormzStatusError<T>(
      error,
    );
  }

  FormzStatusSuccess<T> success<T>({T? data}) {
    return FormzStatusSuccess<T>(
      data: data,
    );
  }
}

/// @nodoc
const $FormzStatus = _$FormzStatusTearOff();

/// @nodoc
mixin _$FormzStatus<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() progress,
    required TResult Function(Object error) error,
    required TResult Function(T? data) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? progress,
    TResult Function(Object error)? error,
    TResult Function(T? data)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? progress,
    TResult Function(Object error)? error,
    TResult Function(T? data)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormzStatusInitial<T> value) initial,
    required TResult Function(FormzStatusProgress<T> value) progress,
    required TResult Function(FormzStatusError<T> value) error,
    required TResult Function(FormzStatusSuccess<T> value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FormzStatusInitial<T> value)? initial,
    TResult Function(FormzStatusProgress<T> value)? progress,
    TResult Function(FormzStatusError<T> value)? error,
    TResult Function(FormzStatusSuccess<T> value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormzStatusInitial<T> value)? initial,
    TResult Function(FormzStatusProgress<T> value)? progress,
    TResult Function(FormzStatusError<T> value)? error,
    TResult Function(FormzStatusSuccess<T> value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormzStatusCopyWith<T, $Res> {
  factory $FormzStatusCopyWith(
          FormzStatus<T> value, $Res Function(FormzStatus<T>) then) =
      _$FormzStatusCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$FormzStatusCopyWithImpl<T, $Res>
    implements $FormzStatusCopyWith<T, $Res> {
  _$FormzStatusCopyWithImpl(this._value, this._then);

  final FormzStatus<T> _value;
  // ignore: unused_field
  final $Res Function(FormzStatus<T>) _then;
}

/// @nodoc
abstract class $FormzStatusInitialCopyWith<T, $Res> {
  factory $FormzStatusInitialCopyWith(FormzStatusInitial<T> value,
          $Res Function(FormzStatusInitial<T>) then) =
      _$FormzStatusInitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$FormzStatusInitialCopyWithImpl<T, $Res>
    extends _$FormzStatusCopyWithImpl<T, $Res>
    implements $FormzStatusInitialCopyWith<T, $Res> {
  _$FormzStatusInitialCopyWithImpl(
      FormzStatusInitial<T> _value, $Res Function(FormzStatusInitial<T>) _then)
      : super(_value, (v) => _then(v as FormzStatusInitial<T>));

  @override
  FormzStatusInitial<T> get _value => super._value as FormzStatusInitial<T>;
}

/// @nodoc

class _$FormzStatusInitial<T> implements FormzStatusInitial<T> {
  const _$FormzStatusInitial();

  @override
  String toString() {
    return 'FormzStatus<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FormzStatusInitial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() progress,
    required TResult Function(Object error) error,
    required TResult Function(T? data) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? progress,
    TResult Function(Object error)? error,
    TResult Function(T? data)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? progress,
    TResult Function(Object error)? error,
    TResult Function(T? data)? success,
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
    required TResult Function(FormzStatusInitial<T> value) initial,
    required TResult Function(FormzStatusProgress<T> value) progress,
    required TResult Function(FormzStatusError<T> value) error,
    required TResult Function(FormzStatusSuccess<T> value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FormzStatusInitial<T> value)? initial,
    TResult Function(FormzStatusProgress<T> value)? progress,
    TResult Function(FormzStatusError<T> value)? error,
    TResult Function(FormzStatusSuccess<T> value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormzStatusInitial<T> value)? initial,
    TResult Function(FormzStatusProgress<T> value)? progress,
    TResult Function(FormzStatusError<T> value)? error,
    TResult Function(FormzStatusSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class FormzStatusInitial<T> implements FormzStatus<T> {
  const factory FormzStatusInitial() = _$FormzStatusInitial<T>;
}

/// @nodoc
abstract class $FormzStatusProgressCopyWith<T, $Res> {
  factory $FormzStatusProgressCopyWith(FormzStatusProgress<T> value,
          $Res Function(FormzStatusProgress<T>) then) =
      _$FormzStatusProgressCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$FormzStatusProgressCopyWithImpl<T, $Res>
    extends _$FormzStatusCopyWithImpl<T, $Res>
    implements $FormzStatusProgressCopyWith<T, $Res> {
  _$FormzStatusProgressCopyWithImpl(FormzStatusProgress<T> _value,
      $Res Function(FormzStatusProgress<T>) _then)
      : super(_value, (v) => _then(v as FormzStatusProgress<T>));

  @override
  FormzStatusProgress<T> get _value => super._value as FormzStatusProgress<T>;
}

/// @nodoc

class _$FormzStatusProgress<T> implements FormzStatusProgress<T> {
  const _$FormzStatusProgress();

  @override
  String toString() {
    return 'FormzStatus<$T>.progress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FormzStatusProgress<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() progress,
    required TResult Function(Object error) error,
    required TResult Function(T? data) success,
  }) {
    return progress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? progress,
    TResult Function(Object error)? error,
    TResult Function(T? data)? success,
  }) {
    return progress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? progress,
    TResult Function(Object error)? error,
    TResult Function(T? data)? success,
    required TResult orElse(),
  }) {
    if (progress != null) {
      return progress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormzStatusInitial<T> value) initial,
    required TResult Function(FormzStatusProgress<T> value) progress,
    required TResult Function(FormzStatusError<T> value) error,
    required TResult Function(FormzStatusSuccess<T> value) success,
  }) {
    return progress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FormzStatusInitial<T> value)? initial,
    TResult Function(FormzStatusProgress<T> value)? progress,
    TResult Function(FormzStatusError<T> value)? error,
    TResult Function(FormzStatusSuccess<T> value)? success,
  }) {
    return progress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormzStatusInitial<T> value)? initial,
    TResult Function(FormzStatusProgress<T> value)? progress,
    TResult Function(FormzStatusError<T> value)? error,
    TResult Function(FormzStatusSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (progress != null) {
      return progress(this);
    }
    return orElse();
  }
}

abstract class FormzStatusProgress<T> implements FormzStatus<T> {
  const factory FormzStatusProgress() = _$FormzStatusProgress<T>;
}

/// @nodoc
abstract class $FormzStatusErrorCopyWith<T, $Res> {
  factory $FormzStatusErrorCopyWith(
          FormzStatusError<T> value, $Res Function(FormzStatusError<T>) then) =
      _$FormzStatusErrorCopyWithImpl<T, $Res>;
  $Res call({Object error});
}

/// @nodoc
class _$FormzStatusErrorCopyWithImpl<T, $Res>
    extends _$FormzStatusCopyWithImpl<T, $Res>
    implements $FormzStatusErrorCopyWith<T, $Res> {
  _$FormzStatusErrorCopyWithImpl(
      FormzStatusError<T> _value, $Res Function(FormzStatusError<T>) _then)
      : super(_value, (v) => _then(v as FormzStatusError<T>));

  @override
  FormzStatusError<T> get _value => super._value as FormzStatusError<T>;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(FormzStatusError<T>(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

class _$FormzStatusError<T> implements FormzStatusError<T> {
  const _$FormzStatusError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'FormzStatus<$T>.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FormzStatusError<T> &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $FormzStatusErrorCopyWith<T, FormzStatusError<T>> get copyWith =>
      _$FormzStatusErrorCopyWithImpl<T, FormzStatusError<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() progress,
    required TResult Function(Object error) error,
    required TResult Function(T? data) success,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? progress,
    TResult Function(Object error)? error,
    TResult Function(T? data)? success,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? progress,
    TResult Function(Object error)? error,
    TResult Function(T? data)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormzStatusInitial<T> value) initial,
    required TResult Function(FormzStatusProgress<T> value) progress,
    required TResult Function(FormzStatusError<T> value) error,
    required TResult Function(FormzStatusSuccess<T> value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FormzStatusInitial<T> value)? initial,
    TResult Function(FormzStatusProgress<T> value)? progress,
    TResult Function(FormzStatusError<T> value)? error,
    TResult Function(FormzStatusSuccess<T> value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormzStatusInitial<T> value)? initial,
    TResult Function(FormzStatusProgress<T> value)? progress,
    TResult Function(FormzStatusError<T> value)? error,
    TResult Function(FormzStatusSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class FormzStatusError<T> implements FormzStatus<T> {
  const factory FormzStatusError(Object error) = _$FormzStatusError<T>;

  Object get error;
  @JsonKey(ignore: true)
  $FormzStatusErrorCopyWith<T, FormzStatusError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormzStatusSuccessCopyWith<T, $Res> {
  factory $FormzStatusSuccessCopyWith(FormzStatusSuccess<T> value,
          $Res Function(FormzStatusSuccess<T>) then) =
      _$FormzStatusSuccessCopyWithImpl<T, $Res>;
  $Res call({T? data});
}

/// @nodoc
class _$FormzStatusSuccessCopyWithImpl<T, $Res>
    extends _$FormzStatusCopyWithImpl<T, $Res>
    implements $FormzStatusSuccessCopyWith<T, $Res> {
  _$FormzStatusSuccessCopyWithImpl(
      FormzStatusSuccess<T> _value, $Res Function(FormzStatusSuccess<T>) _then)
      : super(_value, (v) => _then(v as FormzStatusSuccess<T>));

  @override
  FormzStatusSuccess<T> get _value => super._value as FormzStatusSuccess<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(FormzStatusSuccess<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$FormzStatusSuccess<T> implements FormzStatusSuccess<T> {
  const _$FormzStatusSuccess({this.data});

  @override
  final T? data;

  @override
  String toString() {
    return 'FormzStatus<$T>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FormzStatusSuccess<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $FormzStatusSuccessCopyWith<T, FormzStatusSuccess<T>> get copyWith =>
      _$FormzStatusSuccessCopyWithImpl<T, FormzStatusSuccess<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() progress,
    required TResult Function(Object error) error,
    required TResult Function(T? data) success,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? progress,
    TResult Function(Object error)? error,
    TResult Function(T? data)? success,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? progress,
    TResult Function(Object error)? error,
    TResult Function(T? data)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormzStatusInitial<T> value) initial,
    required TResult Function(FormzStatusProgress<T> value) progress,
    required TResult Function(FormzStatusError<T> value) error,
    required TResult Function(FormzStatusSuccess<T> value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FormzStatusInitial<T> value)? initial,
    TResult Function(FormzStatusProgress<T> value)? progress,
    TResult Function(FormzStatusError<T> value)? error,
    TResult Function(FormzStatusSuccess<T> value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormzStatusInitial<T> value)? initial,
    TResult Function(FormzStatusProgress<T> value)? progress,
    TResult Function(FormzStatusError<T> value)? error,
    TResult Function(FormzStatusSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class FormzStatusSuccess<T> implements FormzStatus<T> {
  const factory FormzStatusSuccess({T? data}) = _$FormzStatusSuccess<T>;

  T? get data;
  @JsonKey(ignore: true)
  $FormzStatusSuccessCopyWith<T, FormzStatusSuccess<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
