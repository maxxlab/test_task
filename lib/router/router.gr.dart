// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;
import 'package:test_task/models/solution/models.dart' as _i7;
import 'package:test_task/screens/home/home_screen.dart' as _i1;
import 'package:test_task/screens/preview/preview_screen.dart' as _i2;
import 'package:test_task/screens/process/process_screen.dart' as _i3;
import 'package:test_task/screens/result_list/result_list_screen.dart' as _i4;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.HomeScreen(),
      );
    },
    PreviewRoute.name: (routeData) {
      final args = routeData.argsAs<PreviewRouteArgs>();
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.PreviewScreen(
          key: args.key,
          solution: args.solution,
        ),
      );
    },
    ProcessRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.WrappedRoute(child: const _i3.ProcessScreen()),
      );
    },
    ResultListRoute.name: (routeData) {
      final args = routeData.argsAs<ResultListRouteArgs>();
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.ResultListScreen(
          key: args.key,
          solutions: args.solutions,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.HomeScreen]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute({List<_i5.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.PreviewScreen]
class PreviewRoute extends _i5.PageRouteInfo<PreviewRouteArgs> {
  PreviewRoute({
    _i6.Key? key,
    required _i7.Solution solution,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          PreviewRoute.name,
          args: PreviewRouteArgs(
            key: key,
            solution: solution,
          ),
          initialChildren: children,
        );

  static const String name = 'PreviewRoute';

  static const _i5.PageInfo<PreviewRouteArgs> page =
      _i5.PageInfo<PreviewRouteArgs>(name);
}

class PreviewRouteArgs {
  const PreviewRouteArgs({
    this.key,
    required this.solution,
  });

  final _i6.Key? key;

  final _i7.Solution solution;

  @override
  String toString() {
    return 'PreviewRouteArgs{key: $key, solution: $solution}';
  }
}

/// generated route for
/// [_i3.ProcessScreen]
class ProcessRoute extends _i5.PageRouteInfo<void> {
  const ProcessRoute({List<_i5.PageRouteInfo>? children})
      : super(
          ProcessRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProcessRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.ResultListScreen]
class ResultListRoute extends _i5.PageRouteInfo<ResultListRouteArgs> {
  ResultListRoute({
    _i6.Key? key,
    required List<_i7.Solution> solutions,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          ResultListRoute.name,
          args: ResultListRouteArgs(
            key: key,
            solutions: solutions,
          ),
          initialChildren: children,
        );

  static const String name = 'ResultListRoute';

  static const _i5.PageInfo<ResultListRouteArgs> page =
      _i5.PageInfo<ResultListRouteArgs>(name);
}

class ResultListRouteArgs {
  const ResultListRouteArgs({
    this.key,
    required this.solutions,
  });

  final _i6.Key? key;

  final List<_i7.Solution> solutions;

  @override
  String toString() {
    return 'ResultListRouteArgs{key: $key, solutions: $solutions}';
  }
}
