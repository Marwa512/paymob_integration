part of 'pyment_bloc.dart';

@freezed
class PaymentState with _$PaymentState {
  const factory PaymentState.initial() = Initial;
  const factory PaymentState.loadInProgress() = LoadInProgress;
  const factory PaymentState.selectPaymentTypeSuccess() =
      SelectPaymentTypeSuccess;
  const factory PaymentState.paymentSuccess(String url) = PaymentSuccess;
  const factory PaymentState.paymentFailed() = PaymentFailed;

  const factory PaymentState.addCardSuccess() = AddCardSuccess;
}
