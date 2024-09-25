import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:payment/core/styles/colors.dart';
import 'package:payment/features/payment/presentation/widgets/butto_widget.dart';
import 'package:payment/features/payment/presentation/widgets/text_widget.dart';

class BillDetailsContainer extends StatelessWidget {
  const BillDetailsContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350.w,
      height: 139.h,
      decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(15.r),
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(0.03),
                spreadRadius: 0,
                blurRadius: 40,
                offset: const Offset(0, 25)),
          ]),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextWidget(
                text: tr("billDetails"),
                color: AppColors.secondary,
                size: 15.sp,
              ),
              SizedBox(
                height: 20.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextWidget(
                    text: tr("conslutationType"),
                    color: AppColors.grey,
                    size: 12.sp,
                  ),
                  Container(
                    width: 98.w,
                    height: 1.h,
                    color: AppColors.secondary.withOpacity(.5),
                  ),
                  TextWidget(
                    text: tr("law"),
                    color: AppColors.primary,
                    size: 12.sp,
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextWidget(
                    text: tr("subConslutationType"),
                    color: AppColors.grey,
                    size: 12.sp,
                  ),
                  Container(
                    width: 98.w,
                    height: 1.h,
                    color: AppColors.secondary.withOpacity(.5),
                  ),
                  TextWidget(
                    text: tr("harassment"),
                    color: AppColors.primary,
                    size: 12.sp,
                  ),
                ],
              )
            ],
          ),
          Positioned(
              right: 130.w,
              top: 115.h,
              child: ButtonWidget(
                  isLoading: false,
                  text: "cost",
                  height: 35.h,
                  width: 101.w,
                  fontWeight: FontWeight.w700,
                  textSize: 12.sp,
                  textColor: AppColors.secondary,
                  gradient: const [AppColors.primary, AppColors.primary],
                  onPressed: () {}))
        ],
      ),
    );
  }
}
