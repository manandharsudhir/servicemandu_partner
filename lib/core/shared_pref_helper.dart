import 'dart:convert';

import 'package:servicemandu_partner_new/config/config.dart';
import 'package:servicemandu_partner_new/features/session/data/user_session.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefHelper {
  SharedPrefHelper._();

  static SharedPreferences? _sharedPreferences;

  static SharedPreferences get instance {
    if (_sharedPreferences == null) {
      throw Exception(
          'SharedPrefHelper is not initialized. Be sure to initialize it with SharedPrefHelper.init()');
    } else {
      return _sharedPreferences!;
    }
  }

  static Future<void> init() async {
    _sharedPreferences = await SharedPreferences.getInstance();
  }

  static UserSession? getUserFromLocal() {
    final res = SharedPrefHelper.instance.get(Config.userSessionKey) as String?;

    if (res == null) {
      return null;
    } else {
      return UserSession.fromJson(jsonDecode(res) as Map<String, dynamic>);
    }
  }

  static Future<void> removeUserFromLocal() async {
    await SharedPrefHelper.instance.remove(Config.userSessionKey);
  }
}
