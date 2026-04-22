import 'package:flutter/material.dart';
import 'package:school_guard/core/themes/app_color.dart';

abstract class CustomTextStyles {
  static final inter600SemiBold = TextStyle(
    fontSize: 16,
    fontFamily: "Inter",
    fontWeight: FontWeight.w600,
  );
  static final inter500style12 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    fontFamily: "Inter",
  );
  static final inter400Style14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    fontFamily: "Inter",
  );
  static final inter500Style14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    fontFamily: "Inter",
  );
  static final inter600style28 = TextStyle(
    fontSize: 28,
    fontWeight: FontWeight.w600,
    fontFamily: "Inter",
  );
  static final inter600style48 = TextStyle(
    fontSize: 48,
    fontWeight: FontWeight.w600,
    fontFamily: "Inter",
  );
  static final inter400Style12grey = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    fontFamily: "Inter",
    color: AppColors.lightGreyColor,
  );
  static final inter400Style12black = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    fontFamily: "Inter",
    color: AppColors.blackColor,
  );
}
