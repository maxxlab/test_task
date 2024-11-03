part of 'process_bloc.dart';

@freezed
class ProcessState with _$ProcessState {
  const factory ProcessState.initial() = _Initial;
  const factory ProcessState.loading() = _Loading;
  const factory ProcessState.loaded(List<Problem> problems) = _Loaded;
  const factory ProcessState.loadedResults(List<Problem> problems, List<Result> results) = _LoadedResults;
  const factory ProcessState.error(String message) = _Error;
}