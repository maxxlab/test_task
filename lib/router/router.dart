import 'package:auto_route/auto_route.dart';

import 'router.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Page|Screen,Route',
)
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      page: HomeRoute.page,
      path: '/',
      initial: true,
    ),
    AutoRoute(
      path: '/process',
      page: ProcessRoute.page,
    ),
    AutoRoute(
      path: '/preview',
      page: PreviewRoute.page,
    ),
    AutoRoute(
      path: '/result_list',
      page: ResultListRoute.page,
    ),
  ];
}
