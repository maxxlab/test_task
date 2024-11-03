import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'package:test_task/router/router.dart';
import 'injector.config.dart';

final getIt = GetIt.instance;

@injectableInit
void configureDependencies() async {
  getIt
    ..registerSingleton(AppRouter())
    ..init();
}
