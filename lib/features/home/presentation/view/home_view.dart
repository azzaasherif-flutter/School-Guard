import 'package:flutter/material.dart';
import 'package:school_guard/core/utils/app_strings.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
  static String routeName = 'HomeView';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppStrings.appTitle,),
      ),
    );
  }
}