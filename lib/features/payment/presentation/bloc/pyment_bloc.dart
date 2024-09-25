import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:payment/features/payment/data/repository/payment_repo_imp.dart';
import 'package:payment/features/payment/domain/entities/card_entity.dart';

part 'pyment_state.dart';
part 'pyment_event.dart';
part 'pyment_bloc.freezed.dart';

class PaymentBloc extends Bloc<PaymentEvent, PaymentState> {
  List<String> paymentTypeList = [
    'wallet',
    'card',
    'e-wallet',
  ];

  String paymentType = 'wallet';
  final Box<CardModel> cardsBox = Hive.box<CardModel>('cardBox');
  final PaymentRepoImp paymentRepoImp;
  PaymentBloc(this.paymentRepoImp) : super(const PaymentState.initial()) {
    on<PaymentEvent>(
      (event, emit) async {
        await event.when(
          payment: () async {
            emit(const LoadInProgress());
            try {
              await paymentRepoImp.registerOrder(
                paymentType: paymentType,
                amount: "15644",
                data: [
                  {
                    "payfor": "extend",
                    "type": [0, 1],
                    "amount": "1476",
                    "consultation_id": "2896",
                    "extend_id": "3"
                  }
                ],
              ).then(
                (value) {
                  if (kDebugMode) {
                    print("value $value");
                  }
                  emit(PaymentSuccess(value!));
                },
              );
            } catch (e) {
              if (kDebugMode) {
                print(e);
              }
              emit(const PaymentFailed());
            }
          },
          selectPaymentType: (int index, int? cardIndex) async {
            emit(const LoadInProgress());
            paymentType = paymentTypeList[index];
            if (cardIndex != null) {
              final selectedCard = cardsBox.getAt(cardIndex);
              for (int i = 0; i < cardsBox.length; i++) {
                final card = cardsBox.getAt(i);
                if (card != null && card.isSelected == true) {
                  card.isSelected = false;
                  await cardsBox.putAt(i, card);
                }
              }
              selectedCard!.isSelected = true;
              cardsBox.putAt(cardIndex, selectedCard);
            }
            emit(const SelectPaymentTypeSuccess());
          },
          addCard: (CardModel card) async {
            emit(const LoadInProgress());
            await paymentRepoImp.addNewCard(card);
            emit(const AddCardSuccess());
          },
        );
      },
    );
  }
}
