import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:payment/core/styles/colors.dart';
import 'package:payment/features/payment/presentation/widgets/svg_icon.dart';
import 'package:payment/features/payment/presentation/widgets/text_widget.dart';

class PaymentContainer extends StatefulWidget {
  const PaymentContainer({
    super.key,
    required this.icon,
    required this.mainText,
    this.subText,
    required this.icon2,
    required this.iconColor,
    this.cardIcon,
    this.child,
    required this.onTap,
    this.onDrag,
  });

  final String icon;
  final String mainText;
  final String? subText;
  final String icon2;
  final Color iconColor;
  final String? cardIcon;
  final Widget? child;
  final Function(DragStartDetails)? onDrag;
  final Function() onTap;

  @override
  State<PaymentContainer> createState() => _PaymentContainerState();
}

class _PaymentContainerState extends State<PaymentContainer>
    with SingleTickerProviderStateMixin {
  bool _isTapped = false;

  void _handleTap() {
    setState(() {
      _isTapped = true;
    });
    widget.onTap();
    Future.delayed(const Duration(milliseconds: 200), () {
      setState(() {
        _isTapped = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _handleTap,
      child: AnimatedScale(
        scale: _isTapped ? 0.95 : 1.0,
        duration: const Duration(milliseconds: 200),
        curve: Curves.easeInOut,
        child: Container(
          padding: EdgeInsets.all(8.r),
          height: 60.h,
          width: 350.w,
          decoration: BoxDecoration(
            color: AppColors.white,
            borderRadius: BorderRadius.circular(10.r),
            border: Border.all(
              color: AppColors.secondary.withOpacity(.31),
            ),
          ),
          child: Row(
            children: [
              SvgIcon(
                icon: widget.icon,
              ),
              SizedBox(
                width: 10.w,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextWidget(
                    text: tr(widget.mainText),
                    size: 13.sp,
                    color: AppColors.primary,
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  widget.child != null
                      ? widget.child!
                      : TextWidget(
                          text: widget.subText ?? '',
                          size: 11.sp,
                          weight: FontWeight.w700,
                          color: AppColors.secondary,
                        ),
                ],
              ),
              const Spacer(),
              if (widget.cardIcon != null)
                Image.asset(
                  widget.cardIcon!,
                  height: 18.h,
                  width: 47.w,
                ),
              SvgPicture.asset(
                widget.icon2,
                color: widget.iconColor,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
