import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:payment/core/injection/setup_service_locator.dart';
import 'package:payment/features/payment/data/data_sources/local/save_card.dart';
import 'package:payment/features/payment/data/data_sources/remote/rest_client.dart';
import 'package:payment/features/payment/domain/entities/card_entity.dart';
import 'package:payment/features/payment/domain/repository/payment_repo.dart';
import 'package:url_launcher/url_launcher.dart';

@lazySingleton
class PaymentRepoImp implements PaymentRepo {
  var client = getIt<RestClient>();

  @override
  Future<void> addNewCard(
    CardModel card,
  ) async {
    try {
      await CardBox.saveCardData(card);
      print("success");
    } catch (e) {
      if (kDebugMode) {
        print(e);
      }
    }

    return null;
  }

  @override
  Future payment() {
    // TODO: implement payment
    throw UnimplementedError();
  }

  @override
  Future<String?> getToken() async {
    try {
      final response = await client.getToken({
        'api_key':
            "ZXlKaGJHY2lPaUpJVXpVeE1pSXNJblI1Y0NJNklrcFhWQ0o5LmV5SndjbTltYVd4bFgzQnJJam94TURBeE9ESXNJbU5zWVhOeklqb2lUV1Z5WTJoaGJuUWlMQ0p1WVcxbElqb2lhVzVwZEdsaGJDSjkud2w3aWJpODUwOUd1ek52clVPTHVOYU1ic0hwX0UyWUdMYV9fMEJDbUUwMXJLQV9qSGRHVDRqeVZod3BpdXRrSnIxdWIwaG1IS0s2Y1Bud3BTa0lHb1E=",
      });
      if (kDebugMode) {
        print("ResponseToken ${response.token}");
      }
      return response.token;
    } catch (e) {
      if (kDebugMode) {
        print("error ${e.toString()}");
      }
    }
    return null;
  }

  @override
  Future<String?> registerOrder({
    required String paymentType,
    required String amount,
    required List<Map<String, dynamic>> data,
  }) async {
    try {
      String? token = await getToken();

      final response = await client.order({
        'auth_token': token,
        "amount_cents": amount,
        "currency": "EGP",
        "data": data,
      });
      if (kDebugMode) {
        print("ResponseUrl${response.url}");
      }

      final res = await client.paymentKey({
        "auth_token": token,
        "amount_cents": "1476",
        "currency": "EGP",
        "order_id": response.id,
        "expiration": "3600",
        "billing_data": {
          "apartment": "NA",
          "email": "user@gmail.com",
          "floor": "NA",
          "first_name": "new",
          "street": "NA",
          "building": "NA",
          "phone_number": "+201987654321",
          "shipping_method": "NA",
          "postal_code": "NA",
          "city": "Tanta",
          "country": "Egypt",
          "last_name": "user",
          "state": "NA"
        },
        "integration_id": "1741458",
        "data": "3",
        "lock_order_when_paid": "false"
      });

      // final String url = "${response.url}?payment_token=${res.token}";
      final String url =
          "https://accept.paymobsolutions.com/standalone?payment_token=${res.token}";
      // paymentUrl(
      //   Uri.parse("${response.orderUrl}?payment_token=${res.token}"),
      // );

      return url;
    } catch (e) {
      if (kDebugMode) {
        print("error1 ${e.toString()}");
      }
    }
    return null;
  }

  Future<void> paymentUrl(url) async {
    if (!await launchUrl(url)) {
      throw Exception('Could not launch $url');
    }
  }
}
