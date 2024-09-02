import "package:flutter/material.dart";
import "package:poketmoni/themes/app_colors.dart";
import "package:poketmoni/themes/app_dimens.dart";

InputDecorationTheme kInputDecorationTheme() {
  const borderRadius = 25.0;
  return InputDecorationTheme(
    border: OutlineInputBorder(borderRadius: BorderRadius.circular(6.0)),
    filled: true,
    fillColor: AppColors.whiteColor,
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(borderRadius),
      borderSide: BorderSide.none,
    ),
    focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(borderRadius),
        borderSide: BorderSide.none),
    focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(borderRadius),
        borderSide: BorderSide.none),
    errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(borderRadius),
        borderSide: BorderSide.none),
    hintStyle: const TextStyle(
      fontSize: AppDimens.fontSize16,
      color: AppColors.hintColor,
    ),
    labelStyle: const TextStyle(
      fontSize: AppDimens.fontSize16,
      color: AppColors.blackColor,
    ),
    errorStyle: const TextStyle(
      fontSize: AppDimens.fontSize13,
      color: AppColors.redColor,
    ),
  );
}
