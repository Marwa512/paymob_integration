import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:payment/core/styles/colors.dart';
import 'package:payment/features/payment/presentation/bloc/pyment_bloc.dart';
import 'package:payment/features/payment/presentation/widgets/text_widget.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({
    super.key,
    this.gradient,
    required this.text,
    this.icon,
    required this.height,
    required this.width,
    this.iconHeight,
    this.iconWidth,
    required this.onPressed,
    this.textSize,
    required this.isLoading,
    this.fontWeight,
    this.textColor,
  });
  final List<Color>? gradient;
  final String text;
  final String? icon;
  final double height;
  final double width;
  final Color? textColor;
  final double? iconHeight;
  final double? iconWidth;
  final double? textSize;
  final FontWeight? fontWeight;
  final Function() onPressed;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height.h,
      width: width.w,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: gradient ?? [],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: isLoading
          ? const Center(
              child: CircularProgressIndicator(
              color: AppColors.white,
            ))
          : TextButton(
              onPressed: onPressed,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextWidget(
                    text: tr(text),
                    color: textColor ?? AppColors.white,
                    size: textSize ?? 14.sp,
                    weight: fontWeight ?? FontWeight.w400,
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  icon != null
                      ? Image.asset(
                          icon!,
                          height: iconHeight,
                          width: iconWidth,
                        )
                      : const Text(""),
                ],
              ),
            ),
    );
  }
}
