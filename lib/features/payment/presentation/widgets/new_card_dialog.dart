import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:payment/core/styles/colors.dart';
import 'package:payment/features/payment/domain/entities/card_entity.dart';
import 'package:payment/features/payment/presentation/bloc/pyment_bloc.dart';
import 'package:payment/features/payment/presentation/widgets/text_widget.dart';

class NewCardDialog extends StatelessWidget {
  const NewCardDialog({super.key});

  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormState>();
    final TextEditingController cardNumberController = TextEditingController();
    final TextEditingController cardHolderNameController =
        TextEditingController();
    final TextEditingController expiryDateController = TextEditingController();
    final TextEditingController cvvController = TextEditingController();

    Future<void> submitForm() async {
      if (formKey.currentState!.validate()) {
        // Process the credit card information
        String cardNumber = cardNumberController.text;
        String cardHolderName = cardHolderNameController.text;
        String expiryDate = expiryDateController.text;
        String cvv = cvvController.text;
        context.read<PaymentBloc>().add(await PaymentEvent.addCard(CardModel(
            maskedCardNumber: cardNumber,
            cardType: "visa",
            cardHolderName: cardHolderName,
            expiryDate: expiryDate,
            cardToken: cvv)));
        Navigator.of(context).pop();
      }
    }

    return AlertDialog(
      insetPadding: EdgeInsets.zero,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.r),
      ),
      title: TextWidget(
        text: "اضافة بطاقة جديدة",
        color: AppColors.primary,
        size: 14.sp,
      ),
      content: SizedBox(
        width: MediaQuery.of(context).size.width * 0.8,
        child: Form(
          key: formKey,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Card Number
              SizedBox(
                height: 70.h,
                child: TextFormField(
                  controller: cardNumberController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      labelText: 'رقم البطاقه',
                      labelStyle: TextStyle(fontSize: 12.sp),
                      prefixIcon: const Icon(Icons.credit_card),
                      hintText: '1234 5678 9876 5432',
                      hintStyle: TextStyle(fontSize: 12.sp),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.r),
                      )),
                  validator: (value) {
                    if (value == null || value.isEmpty || value.length < 16) {
                      return 'Enter a valid card number';
                    }
                    return null;
                  },
                ),
              ),
              SizedBox(
                height: 5.h,
              ),
              // Card Holder Name
              SizedBox(
                height: 70.h,
                child: TextFormField(
                  controller: cardHolderNameController,
                  decoration: InputDecoration(
                      labelText: 'اسم حامل البطاقة',
                      labelStyle: TextStyle(fontSize: 12.sp),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.r),
                      )),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Enter the cardholder\'s name';
                    }
                    return null;
                  },
                ),
              ),
              SizedBox(
                height: 5.h,
              ),
              // Expiry Date (MM/YY)
              SizedBox(
                height: 70.h,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 160.w,
                      child: TextFormField(
                        controller: expiryDateController,
                        keyboardType: TextInputType.datetime,
                        decoration: InputDecoration(
                            labelText: 'تاريخ الانتهاء',
                            hintText: 'MM/YY',
                            hintStyle: TextStyle(fontSize: 12.sp),
                            labelStyle: TextStyle(fontSize: 12.sp),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.r),
                            )),
                        validator: (value) {
                          if (value == null ||
                              value.isEmpty ||
                              !RegExp(r'^\d{2}/\d{2}$').hasMatch(value)) {
                            return 'Enter a valid expiry date';
                          }
                          return null;
                        },
                      ),
                    ),
                    SizedBox(
                      width: 5.w,
                    ),
                    // CVV
                    SizedBox(
                      width: 120.w,
                      child: TextFormField(
                        controller: cvvController,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                            labelText: 'CVV',
                            hintText: '123',
                            hintStyle: TextStyle(fontSize: 12.sp),
                            labelStyle: TextStyle(fontSize: 12.sp),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.r),
                            )),
                        validator: (value) {
                          if (value == null ||
                              value.isEmpty ||
                              value.length < 3) {
                            return 'Enter a valid CVV';
                          }
                          return null;
                        },
                        obscureText: true, // Hide CVV for security
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: const TextWidget(
            text: 'الغاء',
            color: AppColors.secondary,
          ),
        ),
        ElevatedButton(
          onPressed: () {
            submitForm();
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.gradient.first,
          ),
          child: TextWidget(
            text: "اضافة",
            size: 14.sp,
            color: AppColors.white,
          ),
        ),
      ],
    );
  }
}
