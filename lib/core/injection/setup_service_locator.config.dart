// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:payment/core/injection/register_module.dart' as _i274;
import 'package:payment/features/payment/data/data_sources/remote/rest_client.dart'
    as _i82;
import 'package:payment/features/payment/data/repository/payment_repo_imp.dart'
    as _i183;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.singleton<_i361.Dio>(() => registerModule.buildDio);
    gh.singleton<_i82.RestClient>(() => registerModule.restClient);
    gh.lazySingleton<_i183.PaymentRepoImp>(() => _i183.PaymentRepoImp());
    return this;
  }
}

class _$RegisterModule extends _i274.RegisterModule {}
