import 'package:dio/dio.dart';
import 'package:payment/core/utils/endpoints.dart';
import 'package:payment/features/payment/data/models/order/order_model.dart';
import 'package:payment/features/payment/data/models/profile/profile_model.dart';
import 'package:payment/features/payment/data/models/token/token_model.dart';
import 'package:payment/features/payment/data/models/url/wallet_model.dart';
import 'package:retrofit/http.dart';

part "rest_client.g.dart";

@RestApi()
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @POST(RemoteConfigs.tokenUrl)
  Future<ProfileModel> getToken(@Body() Map<String, dynamic> body);
  @POST(RemoteConfigs.orderUrl)
  Future<OrderModel> order(@Body() Map<String, dynamic> body);
  @POST(RemoteConfigs.paymentKey)
  Future<TokenModel> paymentKey(@Body() Map<String, dynamic> body);
  @POST(RemoteConfigs.payUrl)
  Future<WalletModel> payment(@Body() Map<String, dynamic> body);
}
