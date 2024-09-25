import 'package:paymob_payment/paymob_payment.dart';

void initializePaymobPayment() {
  const String apiKey =
      "ZXlKaGJHY2lPaUpJVXpVeE1pSXNJblI1Y0NJNklrcFhWQ0o5LmV5SndjbTltYVd4bFgzQnJJam94TURBeE9ESXNJbU5zWVhOeklqb2lUV1Z5WTJoaGJuUWlMQ0p1WVcxbElqb2lhVzVwZEdsaGJDSjkud2w3aWJpODUwOUd1ek52clVPTHVOYU1ic0hwX0UyWUdMYV9fMEJDbUUwMXJLQV9qSGRHVDRqeVZod3BpdXRrSnIxdWIwaG1IS0s2Y1Bud3BTa0lHb1E=";
  const int integrationID = 1741458;
  const int iFrameID = 870799;

  PaymobPayment.instance.initialize(
    apiKey: apiKey,
    integrationID: integrationID,
    iFrameID: iFrameID,
  );
}
