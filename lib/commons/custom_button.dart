import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:poketmoni/themes/app_colors.dart";

class CustomButton extends StatelessWidget {
  const CustomButton({
    required this.onPressed,
    required this.title,
    this.backgroundColor,
    this.buttonTextStyle,
    super.key,
    this.textColor,
    this.isLoading = false,
  });
  final String title;
  final VoidCallback onPressed;
  final Color? textColor;
  final Color? backgroundColor;
  final TextStyle? buttonTextStyle;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {


    return SizedBox(
      height: 57.h,
      child: FilledButton(
        onPressed: onPressed,
        style: ButtonStyle(
          backgroundColor:
          WidgetStateProperty.all(backgroundColor ?? AppColors.blackColor),
          elevation: WidgetStateProperty.all(0),
          shape: WidgetStateProperty.all<RoundedRectangleBorder>(
             RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(70.sp))
            ),
          ),
        ),
        child: isLoading
            ? const Center(child: CircularProgressIndicator(color: AppColors.firstButtonGradientColor))
            : ShaderMask(
          shaderCallback: (Rect bounds) {
            return const LinearGradient(
              colors: <Color>[
                AppColors.firstButtonGradientColor,
                AppColors.secondButtonGradientColor,
                AppColors.thirdButtonGradientColor,
                AppColors.forthButtonGradientColor
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ).createShader(bounds);
          },
              child: Text(
                        title,
                        style: buttonTextStyle ??
                Theme.of(context).textTheme.labelLarge?.copyWith(
                  color: textColor ?? AppColors.firstButtonGradientColor,
                ),
                      ),
            ),
      ),
    );
  }
}
