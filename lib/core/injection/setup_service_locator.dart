import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'setup_service_locator.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async {
  getIt.init();
}
