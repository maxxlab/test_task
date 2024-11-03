// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:test_task/repositories/problem_repository.dart' as _i424;
import 'package:test_task/screens/process/blocs/process_bloc.dart' as _i973;

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
    gh.lazySingleton<_i424.ProblemRepository>(() => _i424.ProblemRepository());
    gh.factory<_i973.ProcessBloc>(
        () => _i973.ProcessBloc(gh<_i424.ProblemRepository>()));
    return this;
  }
}
