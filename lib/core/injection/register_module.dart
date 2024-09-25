import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';
import 'package:payment/core/utils/payment_initialize.dart';
import 'package:payment/features/payment/data/data_sources/remote/dio_client.dart';
import 'package:payment/features/payment/data/data_sources/remote/rest_client.dart';

import '../utils/endpoints.dart';

@module
abstract class RegisterModule {
  @Singleton()
  Dio get buildDio => buildDioClient(RemoteConfigs.baseUrl);

  @Singleton()
  RestClient get restClient => RestClient(buildDio);
}
