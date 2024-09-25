import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:payment/core/injection/setup_service_locator.dart';
import 'package:payment/core/styles/assets.dart';
import 'package:payment/core/styles/colors.dart';
import 'package:payment/features/payment/data/repository/payment_repo_imp.dart';
import 'package:payment/features/payment/domain/entities/card_entity.dart';
import 'package:payment/features/payment/presentation/bloc/pyment_bloc.dart';
import 'package:payment/features/payment/presentation/widgets/bill_details_container.dart';
import 'package:payment/features/payment/presentation/widgets/butto_widget.dart';
import 'package:payment/features/payment/presentation/widgets/new_card_dialog.dart';
import 'package:payment/features/payment/presentation/widgets/payment_type.dart';
import 'package:payment/features/payment/presentation/widgets/svg_icon.dart';
import 'package:payment/features/payment/presentation/widgets/text_widget.dart';
import 'package:paymob_payment/paymob_payment.dart';
import 'package:url_launcher/url_launcher.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.white,
          title: TextWidget(
            text: tr("payment"),
            color: AppColors.primary,
            weight: FontWeight.w400,
            size: 20.sp,
          ),
          centerTitle: true,
          actions: [
            Container(
              margin: const EdgeInsets.only(left: 10, top: 10),
              decoration: BoxDecoration(
                  border: Border.all(
                    color: AppColors.secondary.withOpacity(.31),
                  ),
                  borderRadius: BorderRadius.circular(10)),
              child: IconButton(
                  onPressed: () {},
                  icon: SvgPicture.asset(
                    AppAssets.backIcon,
                    color: AppColors.primary,
                  )),
            )
          ],
        ),
        body: BlocConsumer<PaymentBloc, PaymentState>(
          listener: (context, state) async {
            if (state is PaymentSuccess) {
              if (!await launchUrl(Uri.parse(state.url))) {
                throw Exception('Could not launch ${state.url}');
              }
            }
          },
          builder: (context, state) {
            var bloc = context.read<PaymentBloc>();
            return Padding(
                padding: const EdgeInsets.all(10.0),
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height - 100.h,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const BillDetailsContainer(),
                        SizedBox(
                          height: 40.h,
                        ),
                        PaymentContainer(
                          onTap: () {
                            bloc.add(const PaymentEvent.selectPaymentType(0));
                          },
                          icon: AppAssets.walletIcon,
                          mainText: "walletCharge",
                          subText: "1200 جنية",
                          icon2: AppAssets.tickSquareIcon,
                          iconColor: bloc.paymentType == 'wallet'
                              ? AppColors.green
                              : AppColors.grey,
                        ),
                        SizedBox(
                          height: 20.h,
                        ),
                        ListView.builder(
                          itemBuilder: (context, index) => Column(
                            children: [
                              SizedBox(
                                height: 5.h,
                              ),
                              PaymentContainer(
                                onTap: () {
                                  bloc.add(PaymentEvent.selectPaymentType(1,
                                      cardIndex: index));
                                },
                                icon: AppAssets.cardIcon,
                                mainText: "card",
                                subText:
                                    "${bloc.cardsBox.getAt(index)!.maskedCardNumber.substring(0, 4)} **** **** ****",
                                icon2: AppAssets.tickSquareIcon,
                                cardIcon: "assets/images/image 2.png",
                                iconColor: bloc.paymentType == 'card' &&
                                        bloc.cardsBox.getAt(index)!.isSelected!
                                    ? AppColors.green
                                    : AppColors.grey,
                              ),
                            ],
                          ),
                          itemCount: bloc.cardsBox.length,
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                        ),
                        // PaymentContainer(
                        //   onTap: () {
                        //     bloc.add(const PaymentEvent.selectPaymentType(1));
                        //   },
                        //   icon: AppAssets.cardIcon,
                        //   mainText: "card",
                        //   subText: "1245 **** **** ****",
                        //   icon2: AppAssets.tickSquareIcon,
                        //   cardIcon: "assets/images/image 2.png",
                        //   iconColor: bloc.paymentType == 'card'
                        //       ? AppColors.green
                        //       : AppColors.grey,
                        // ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            TextButton(
                                onPressed: () async {
                                  showDialog(
                                    context: context,
                                    builder: (context) => const NewCardDialog(),
                                  );
                                },
                                child: TextWidget(
                                  text: "+ اضافة بطاقة جديدة",
                                  color: AppColors.secondary,
                                  weight: FontWeight.w400,
                                  size: 10.sp,
                                ))
                          ],
                        ),
                        SizedBox(
                          height: 20.h,
                        ),
                        PaymentContainer(
                          onTap: () {
                            bloc.add(const PaymentEvent.selectPaymentType(2));
                          },
                          icon: AppAssets.moneyIcon,
                          mainText: "e-wallet",
                          icon2: AppAssets.tickSquareIcon,
                          iconColor: bloc.paymentType == 'e-wallet'
                              ? AppColors.green
                              : AppColors.grey,
                          child: const EwalletRow(),
                        ),
                        const Spacer(),
                        ButtonWidget(
                          onPressed: () {
                            bloc.add(const PaymentEvent.payment());
                          },
                          isLoading: state is LoadInProgress,
                          text: 'confirmPayment',
                          height: 45.h,
                          width: 350.w,
                          gradient: AppColors.gradient,
                        )
                      ],
                    ),
                  ),
                ));
          },
        ));
  }
}

class EwalletRow extends StatelessWidget {
  const EwalletRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          "assets/images/image 3.png",
          height: 19.h,
          width: 19.w,
        ),
        Image.asset(
          "assets/images/image 4.png",
          height: 19.h,
          width: 19.w,
        ),
        Image.asset(
          "assets/images/image 5.png",
          height: 19.h,
          width: 19.w,
        ),
        Image.asset(
          "assets/images/image 6.png",
          height: 19.h,
          width: 19.w,
        ),
        Image.asset(
          "assets/images/image 7.png",
          height: 19.h,
          width: 19.w,
        ),
        SizedBox(
          width: 2.w,
        ),
        Image.asset(
          "assets/images/image 8.png",
          height: 19.h,
          width: 19.w,
        ),
      ],
    );
  }
}
