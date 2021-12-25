// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserSession _$$_UserSessionFromJson(Map<String, dynamic> json) =>
    _$_UserSession(
      accessToken: json['token'] as String?,
      username: json['user_display_name'] as String?,
      email: json['user_email'] as String?,
      userID: json['user_id'] as String?,
    );

Map<String, dynamic> _$$_UserSessionToJson(_$_UserSession instance) =>
    <String, dynamic>{
      'token': instance.accessToken,
      'user_display_name': instance.username,
      'user_email': instance.email,
      'user_id': instance.userID,
    };
