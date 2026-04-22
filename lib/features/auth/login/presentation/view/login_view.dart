import 'package:flutter/material.dart';
import 'package:school_guard/core/themes/app_color.dart';
import 'package:school_guard/core/themes/app_text_style.dart';
import 'package:school_guard/core/utils/app_strings.dart';
import 'package:school_guard/features/auth/login/presentation/widgets/bottom_registeration_widget.dart';
import 'package:school_guard/features/auth/login/presentation/widgets/custom_button_widget.dart';
import 'package:school_guard/features/auth/login/presentation/widgets/custom_text_field.dart';
import 'package:school_guard/features/home/presentation/view/home_view.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});
  static String routeName = 'LoginView';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.whiteColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          spacing: 20,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 100),
            Text(
              AppStrings.appTitle,
              textAlign: TextAlign.center,
              style: CustomTextStyles.inter600style48,
            ),

            SizedBox(height: 80),
            Form(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 20,
                children: [
                  Text(
                    AppStrings.loginText,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.inter600style28,
                  ),
                  TextFormFieldWidget(hintText: AppStrings.emailExample),
                  TextFormFieldWidget(
                    hintText: AppStrings.password,
                    isPassword: true,
                  ),
                  CustomButtonWidget(
                    text: 'Sign In',
                    onTap: () {
                      Navigator.of(context).pushNamedAndRemoveUntil(
                        HomeView.routeName,
                        (routes) => false,
                      );
                    },
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            BottomRegisterationWidget(),
          ],
        ),
      ),
    );
  }
}
