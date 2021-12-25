import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:servicemandu_partner_new/features/session/data/user_session.dart';
part 'auth_state.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.unknown() = AuthStateUnknown;
  const factory AuthState.authenticated(UserSession userSession) =
      AuthStateAuthenticated;
  const factory AuthState.unauthenticated() = AuthStateUnauthenticated;
}
