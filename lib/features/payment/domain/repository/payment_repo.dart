import 'package:payment/features/payment/domain/entities/card_entity.dart';

abstract class PaymentRepo {
  Future<dynamic> payment();
  Future<dynamic> addNewCard(
    CardModel card,
  );
  Future<String?> getToken();
  Future<dynamic> registerOrder({
    required String paymentType,
    required String amount,
    required List<Map<String, dynamic>> data,
  });
}
