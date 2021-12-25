// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserSession _$UserSessionFromJson(Map<String, dynamic> json) {
  return _UserSession.fromJson(json);
}

/// @nodoc
class _$UserSessionTearOff {
  const _$UserSessionTearOff();

  _UserSession call(
      {@JsonKey(name: 'token') required String? accessToken,
      @JsonKey(name: 'user_display_name') required String? username,
      @JsonKey(name: 'user_email') required String? email,
      @JsonKey(name: 'user_id') required String? userID}) {
    return _UserSession(
      accessToken: accessToken,
      username: username,
      email: email,
      userID: userID,
    );
  }

  UserSession fromJson(Map<String, Object?> json) {
    return UserSession.fromJson(json);
  }
}

/// @nodoc
const $UserSession = _$UserSessionTearOff();

/// @nodoc
mixin _$UserSession {

  @JsonKey(name: 'token')
  String? get accessToken =>
      throw _privateConstructorUsedError; 
  @JsonKey(name: 'user_display_name')
  String? get username =>
      throw _privateConstructorUsedError; 
  @JsonKey(name: 'user_email')
  String? get email =>
      throw _privateConstructorUsedError; 
  @JsonKey(name: 'user_id')
  String? get userID => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSessionCopyWith<UserSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSessionCopyWith<$Res> {
  factory $UserSessionCopyWith(
          UserSession value, $Res Function(UserSession) then) =
      _$UserSessionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'token') String? accessToken,
      @JsonKey(name: 'user_display_name') String? username,
      @JsonKey(name: 'user_email') String? email,
      @JsonKey(name: 'user_id') String? userID});
}

/// @nodoc
class _$UserSessionCopyWithImpl<$Res> implements $UserSessionCopyWith<$Res> {
  _$UserSessionCopyWithImpl(this._value, this._then);

  final UserSession _value;
  // ignore: unused_field
  final $Res Function(UserSession) _then;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? userID = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      userID: userID == freezed
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserSessionCopyWith<$Res>
    implements $UserSessionCopyWith<$Res> {
  factory _$UserSessionCopyWith(
          _UserSession value, $Res Function(_UserSession) then) =
      __$UserSessionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'token') String? accessToken,
      @JsonKey(name: 'user_display_name') String? username,
      @JsonKey(name: 'user_email') String? email,
      @JsonKey(name: 'user_id') String? userID});
}

/// @nodoc
class __$UserSessionCopyWithImpl<$Res> extends _$UserSessionCopyWithImpl<$Res>
    implements _$UserSessionCopyWith<$Res> {
  __$UserSessionCopyWithImpl(
      _UserSession _value, $Res Function(_UserSession) _then)
      : super(_value, (v) => _then(v as _UserSession));

  @override
  _UserSession get _value => super._value as _UserSession;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? userID = freezed,
  }) {
    return _then(_UserSession(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      userID: userID == freezed
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserSession implements _UserSession {
  _$_UserSession(
      {@JsonKey(name: 'token') required this.accessToken,
      @JsonKey(name: 'user_display_name') required this.username,
      @JsonKey(name: 'user_email') required this.email,
      @JsonKey(name: 'user_id') required this.userID});

  factory _$_UserSession.fromJson(Map<String, dynamic> json) =>
      _$$_UserSessionFromJson(json);

  @override 
  @JsonKey(name: 'token')
  final String? accessToken;
  @override 
  @JsonKey(name: 'user_display_name')
  final String? username;
  @override 
  @JsonKey(name: 'user_email')
  final String? email;
  @override 
  @JsonKey(name: 'user_id')
  final String? userID;

  @override
  String toString() {
    return 'UserSession(accessToken: $accessToken, username: $username, email: $email, userID: $userID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserSession &&
            const DeepCollectionEquality()
                .equals(other.accessToken, accessToken) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.userID, userID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accessToken),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(userID));

  @JsonKey(ignore: true)
  @override
  _$UserSessionCopyWith<_UserSession> get copyWith =>
      __$UserSessionCopyWithImpl<_UserSession>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserSessionToJson(this);
  }
}

abstract class _UserSession implements UserSession {
  factory _UserSession(
      {@JsonKey(name: 'token') required String? accessToken,
      @JsonKey(name: 'user_display_name') required String? username,
      @JsonKey(name: 'user_email') required String? email,
      @JsonKey(name: 'user_id') required String? userID}) = _$_UserSession;

  factory _UserSession.fromJson(Map<String, dynamic> json) =
      _$_UserSession.fromJson;

  @override 
  @JsonKey(name: 'token')
  String? get accessToken;
  @override 
  @JsonKey(name: 'user_display_name')
  String? get username;
  @override 
  @JsonKey(name: 'user_email')
  String? get email;
  @override 
  @JsonKey(name: 'user_id')
  String? get userID;
  @override
  @JsonKey(ignore: true)
  _$UserSessionCopyWith<_UserSession> get copyWith =>
      throw _privateConstructorUsedError;
}
