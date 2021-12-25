import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:servicemandu_partner_new/config/config.dart';
import 'package:servicemandu_partner_new/core/shared_pref_helper.dart';
import 'package:servicemandu_partner_new/features/session/bloc/auth_state.dart';
import 'package:servicemandu_partner_new/features/session/data/user_session.dart';

final sessionProvider =
    ChangeNotifierProvider<SessionProvider>((ref) => SessionProvider(ref.read));

class SessionProvider extends ChangeNotifier {
  SessionProvider(this.read) : super() {
    checkAuthState();
  }

  Reader read;
  AuthState state = AuthState.unknown();

  Future<void> checkAuthState() async {
    await Future.delayed(const Duration(milliseconds: 500));
    final String? res =
        SharedPrefHelper.instance.get(Config.userSessionKey) as String?;
    if (res == null) {
      state = const AuthState.unauthenticated();
      notifyListeners();
    } else {
      final userSession =
          UserSession.fromJson(jsonDecode(res) as Map<String, dynamic>);
      if (userSession.accessToken != null) {
        state = AuthState.authenticated(userSession);
        notifyListeners();
      } else {
        state = const AuthState.unauthenticated();
        notifyListeners();
      }
    }
  }

  Future<void> logout() async {
    await SharedPrefHelper.removeUserFromLocal();
    await checkAuthState();
  }
}
