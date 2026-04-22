import 'package:flutter/material.dart';
import 'package:school_guard/core/themes/app_text_style.dart';
import 'package:school_guard/core/utils/app_strings.dart';

class BottomRegisterationWidget extends StatelessWidget {
  const BottomRegisterationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          AppStrings.bottomLoginText,
          style: CustomTextStyles.inter400Style12grey,
        ),
        Text(
          AppStrings.bottomLoginSpecialText,
          style: CustomTextStyles.inter400Style12black,
        ),
        Text(
          AppStrings.bottomLoginSpecialText2,
          style: CustomTextStyles.inter400Style12grey,
        ),
        Text(
          AppStrings.bottomLoginSpecialText3,
          style: CustomTextStyles.inter400Style12black,
        ),
      ],
    );
  }
}
