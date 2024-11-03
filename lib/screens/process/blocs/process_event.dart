part of 'process_bloc.dart';

@freezed
class ProcessEvent with _$ProcessEvent {
  const factory ProcessEvent.loadProblems(ValueNotifier<double> progressNotifier) = _LoadProblems;
  const factory ProcessEvent.sendResults(List<Problem> problems, List<Result> results) = _SendResults;
  const factory ProcessEvent.processProblems(List<Problem> problems, ValueNotifier<double> progressNotifier) = _ProcessProblems;
}