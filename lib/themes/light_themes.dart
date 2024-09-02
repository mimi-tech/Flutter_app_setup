import "package:flutter/material.dart";
import "package:poketmoni/gen/fonts.gen.dart";
import "package:poketmoni/themes/app_colors.dart";
import "package:poketmoni/themes/app_dimens.dart";
import "package:poketmoni/themes/input_decoration_theme.dart";
import "package:poketmoni/themes/text_styles.dart";

class CustomTheme {
  static ThemeData lightTheme() {
    return ThemeData(
      useMaterial3: true,
      primaryColor: AppColors.blackColor,
      scaffoldBackgroundColor: AppColors.scaffoldColor,

      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: AppColors.offWhiteColor, // 4

        selectedIconTheme: IconThemeData(size: 24),

        selectedLabelStyle: TextStyle(
            fontWeight: FontWeight.w500,
            color: AppColors.blackColor,
            fontSize: AppDimens.fontSize13),
        unselectedIconTheme:
            IconThemeData(color: AppColors.unselectedLabelColor),
        unselectedItemColor: AppColors.unselectedLabelColor,
      ),

      colorScheme: ThemeData().colorScheme.copyWith(
            primary: AppColors.blackColor,
            secondary: AppColors.whiteColor,
          ),
      appBarTheme: const AppBarTheme(
          elevation: 0.0,
          backgroundColor: AppColors.scaffoldColor,
          iconTheme: IconThemeData(
              color: AppColors.blackColor, size: AppDimens.iconSize),
          titleTextStyle: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: AppDimens.fontSize14,
              color: AppColors.blackColor)),
      fontFamily: FontFamily.geist,

      // Button Theme
      buttonTheme: const ButtonThemeData(
        buttonColor: AppColors.blackColor,
        textTheme: ButtonTextTheme.primary,
      ),

      inputDecorationTheme: kInputDecorationTheme(),
      textTheme: appTextTheme,

      dividerColor: AppColors.hintColor,
      hintColor: AppColors.hintColor,

      iconTheme: const IconThemeData(size: AppDimens.iconSize),
    );
  }
}
