import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:payment/core/injection/setup_service_locator.dart';
import 'package:payment/core/styles/theme.dart';
import 'package:payment/core/utils/bloc_observer.dart';
import 'package:payment/core/utils/payment_initialize.dart';
import 'package:payment/features/payment/data/data_sources/local/save_card.dart';
import 'package:payment/features/payment/data/repository/payment_repo_imp.dart';
import 'package:payment/features/payment/presentation/bloc/pyment_bloc.dart';
import 'package:payment/features/payment/presentation/page/payment_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await configureDependencies();
  initializePaymobPayment();
  await CardBox.init();
  Bloc.observer = MyBlocObserver();
  // await CardBox.deleteCardData(0);
  runApp(
    EasyLocalization(
        supportedLocales: const [Locale('ar')],
        path: 'assets/translations',
        fallbackLocale: const Locale('ar'),
        startLocale: const Locale('ar'),
        child: const MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 800),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return BlocProvider(
            create: (context) => PaymentBloc(getIt<PaymentRepoImp>()),
            child: MaterialApp(
              localizationsDelegates: context.localizationDelegates,
              supportedLocales: context.supportedLocales,
              locale: context.locale,
              title: 'Payment App',
              debugShowCheckedModeBanner: false,
              theme: lightTheme,
              home: child,
            ),
          );
        },
        child: const PaymentScreen());
  }
}
