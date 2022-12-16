import 'package:flutter/material.dart';

class AppColors {
  static const light = Color(0xffffffff);
  static const dark = Color(0xff212121);

  static const accent = Color(0xff1ab7c3);

  static const inactive = Color(0xffc9c9c9);
  static const inactiveLight = Color(0xffe0e0e0);
  static const inactiveDark = Color(0xffa3a3a3);
  
  static const error = Color(0xffca1717);
}

class Themes {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(
      elevation: 0
    ),
    colorScheme: const ColorScheme.light(
      primary: AppColors.accent,
      secondary: AppColors.accent
    )
  );
}

class Insets {
  static const pagePadding = EdgeInsets.symmetric(horizontal: 16);
  static const dialogPadding = EdgeInsets.symmetric(horizontal: 32);

  static BorderRadius inputBorderRadius = BorderRadius.circular(10);

  static const gapSize1 = SizedBox(width: 16, height: 16);
  static const gapSize2 = SizedBox(width: 32, height: 32);
  static const gapSize3 = SizedBox(width: 48, height: 48);
  static const gapSize4 = SizedBox(width: 64, height: 64);
}

class TextStyles {
  static const heading1 = TextStyle(
    fontSize: 32,
    color: AppColors.dark,
    fontWeight: FontWeight.bold
  );

  static const heading2 = TextStyle(
    fontSize: 28,
    color: AppColors.dark,
    fontWeight: FontWeight.bold
  );

  static const heading3 = TextStyle(
    fontSize: 24,
    color: AppColors.dark,
    fontWeight: FontWeight.bold
  );

  static const heading4 = TextStyle(
    fontSize: 20,
    color: AppColors.dark,
    fontWeight: FontWeight.bold
  );

  static const heading5 = TextStyle(
    fontSize: 16,
    color: AppColors.dark,
    fontWeight: FontWeight.bold
  );

  static const bodyText = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.normal,
    color: AppColors.dark
  );

  static const lightBodyText = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.normal,
    color: AppColors.inactive
  );

  static const smallBodyText = TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.normal,
    color: AppColors.dark
  );

  static const lightSmallBodyText = TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.normal,
    color: AppColors.inactive
  );
}