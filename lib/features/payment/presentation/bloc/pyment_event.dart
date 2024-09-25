part of 'pyment_bloc.dart';

@freezed
class PaymentEvent with _$PaymentEvent {
  const factory PaymentEvent.payment() = _Payment;
  const factory PaymentEvent.selectPaymentType(int index, {int? cardIndex}) =
      _SelectPaymentType;
  const factory PaymentEvent.addCard(CardModel card) = _AddCard;
}
