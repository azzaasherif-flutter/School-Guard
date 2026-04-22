import 'package:flutter/material.dart';
import 'package:school_guard/features/auth/login/presentation/view/login_view.dart';

class AppRoutes {
  static const home = "/";
  static const login = "/login";

  static Map<String, WidgetBuilder> routes = {
    login: (context) => const LoginView(),
  };
}
