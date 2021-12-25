import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_session.freezed.dart';
part 'user_session.g.dart';

@freezed
class UserSession with _$UserSession {
  factory UserSession({
    // ignore: invalid_annotation_target
    @JsonKey(name: 'token') required String? accessToken,
    // ignore: invalid_annotation_target
    @JsonKey(name: 'user_display_name') required String? username,
    // ignore: invalid_annotation_target
    @JsonKey(name: 'user_email') required String? email,
    // ignore: invalid_annotation_target
    @JsonKey(name: 'user_id') required String? userID,
  }) = _UserSession;

  factory UserSession.fromJson(Map<String, dynamic> json) =>
      _$UserSessionFromJson(json);
}

