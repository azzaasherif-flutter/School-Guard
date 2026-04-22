import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:school_guard/features/auth/login/presentation/view/login_view.dart';

void main() {
  runApp(const ScoolGuard());
}

class ScoolGuard extends StatelessWidget {
  const ScoolGuard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: GoogleFonts.interTextTheme()),

      debugShowCheckedModeBanner: false,
      home: LoginView(),
    );
  }
}
