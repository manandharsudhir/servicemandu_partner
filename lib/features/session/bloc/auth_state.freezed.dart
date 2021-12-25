// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  AuthStateUnknown unknown() {
    return const AuthStateUnknown();
  }

  AuthStateAuthenticated authenticated(UserSession userSession) {
    return AuthStateAuthenticated(
      userSession,
    );
  }

  AuthStateUnauthenticated unauthenticated() {
    return const AuthStateUnauthenticated();
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(UserSession userSession) authenticated,
    required TResult Function() unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(UserSession userSession)? authenticated,
    TResult Function()? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(UserSession userSession)? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateUnknown value) unknown,
    required TResult Function(AuthStateAuthenticated value) authenticated,
    required TResult Function(AuthStateUnauthenticated value) unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateUnknown value)? unknown,
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnauthenticated value)? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateUnknown value)? unknown,
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class $AuthStateUnknownCopyWith<$Res> {
  factory $AuthStateUnknownCopyWith(
          AuthStateUnknown value, $Res Function(AuthStateUnknown) then) =
      _$AuthStateUnknownCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateUnknownCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthStateUnknownCopyWith<$Res> {
  _$AuthStateUnknownCopyWithImpl(
      AuthStateUnknown _value, $Res Function(AuthStateUnknown) _then)
      : super(_value, (v) => _then(v as AuthStateUnknown));

  @override
  AuthStateUnknown get _value => super._value as AuthStateUnknown;
}

/// @nodoc

class _$AuthStateUnknown implements AuthStateUnknown {
  const _$AuthStateUnknown();

  @override
  String toString() {
    return 'AuthState.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthStateUnknown);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(UserSession userSession) authenticated,
    required TResult Function() unauthenticated,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(UserSession userSession)? authenticated,
    TResult Function()? unauthenticated,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(UserSession userSession)? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateUnknown value) unknown,
    required TResult Function(AuthStateAuthenticated value) authenticated,
    required TResult Function(AuthStateUnauthenticated value) unauthenticated,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateUnknown value)? unknown,
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnauthenticated value)? unauthenticated,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateUnknown value)? unknown,
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class AuthStateUnknown implements AuthState {
  const factory AuthStateUnknown() = _$AuthStateUnknown;
}

/// @nodoc
abstract class $AuthStateAuthenticatedCopyWith<$Res> {
  factory $AuthStateAuthenticatedCopyWith(AuthStateAuthenticated value,
          $Res Function(AuthStateAuthenticated) then) =
      _$AuthStateAuthenticatedCopyWithImpl<$Res>;
  $Res call({UserSession userSession});

  $UserSessionCopyWith<$Res> get userSession;
}

/// @nodoc
class _$AuthStateAuthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthStateAuthenticatedCopyWith<$Res> {
  _$AuthStateAuthenticatedCopyWithImpl(AuthStateAuthenticated _value,
      $Res Function(AuthStateAuthenticated) _then)
      : super(_value, (v) => _then(v as AuthStateAuthenticated));

  @override
  AuthStateAuthenticated get _value => super._value as AuthStateAuthenticated;

  @override
  $Res call({
    Object? userSession = freezed,
  }) {
    return _then(AuthStateAuthenticated(
      userSession == freezed
          ? _value.userSession
          : userSession // ignore: cast_nullable_to_non_nullable
              as UserSession,
    ));
  }

  @override
  $UserSessionCopyWith<$Res> get userSession {
    return $UserSessionCopyWith<$Res>(_value.userSession, (value) {
      return _then(_value.copyWith(userSession: value));
    });
  }
}

/// @nodoc

class _$AuthStateAuthenticated implements AuthStateAuthenticated {
  const _$AuthStateAuthenticated(this.userSession);

  @override
  final UserSession userSession;

  @override
  String toString() {
    return 'AuthState.authenticated(userSession: $userSession)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthStateAuthenticated &&
            const DeepCollectionEquality()
                .equals(other.userSession, userSession));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(userSession));

  @JsonKey(ignore: true)
  @override
  $AuthStateAuthenticatedCopyWith<AuthStateAuthenticated> get copyWith =>
      _$AuthStateAuthenticatedCopyWithImpl<AuthStateAuthenticated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(UserSession userSession) authenticated,
    required TResult Function() unauthenticated,
  }) {
    return authenticated(userSession);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(UserSession userSession)? authenticated,
    TResult Function()? unauthenticated,
  }) {
    return authenticated?.call(userSession);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(UserSession userSession)? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(userSession);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateUnknown value) unknown,
    required TResult Function(AuthStateAuthenticated value) authenticated,
    required TResult Function(AuthStateUnauthenticated value) unauthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateUnknown value)? unknown,
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnauthenticated value)? unauthenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateUnknown value)? unknown,
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthStateAuthenticated implements AuthState {
  const factory AuthStateAuthenticated(UserSession userSession) =
      _$AuthStateAuthenticated;

  UserSession get userSession;
  @JsonKey(ignore: true)
  $AuthStateAuthenticatedCopyWith<AuthStateAuthenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateUnauthenticatedCopyWith<$Res> {
  factory $AuthStateUnauthenticatedCopyWith(AuthStateUnauthenticated value,
          $Res Function(AuthStateUnauthenticated) then) =
      _$AuthStateUnauthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateUnauthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthStateUnauthenticatedCopyWith<$Res> {
  _$AuthStateUnauthenticatedCopyWithImpl(AuthStateUnauthenticated _value,
      $Res Function(AuthStateUnauthenticated) _then)
      : super(_value, (v) => _then(v as AuthStateUnauthenticated));

  @override
  AuthStateUnauthenticated get _value =>
      super._value as AuthStateUnauthenticated;
}

/// @nodoc

class _$AuthStateUnauthenticated implements AuthStateUnauthenticated {
  const _$AuthStateUnauthenticated();

  @override
  String toString() {
    return 'AuthState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthStateUnauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(UserSession userSession) authenticated,
    required TResult Function() unauthenticated,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(UserSession userSession)? authenticated,
    TResult Function()? unauthenticated,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(UserSession userSession)? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateUnknown value) unknown,
    required TResult Function(AuthStateAuthenticated value) authenticated,
    required TResult Function(AuthStateUnauthenticated value) unauthenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateUnknown value)? unknown,
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnauthenticated value)? unauthenticated,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateUnknown value)? unknown,
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class AuthStateUnauthenticated implements AuthState {
  const factory AuthStateUnauthenticated() = _$AuthStateUnauthenticated;
}
