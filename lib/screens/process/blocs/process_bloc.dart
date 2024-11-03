import 'package:bloc/bloc.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_task/models/problem/models.dart';
import 'package:test_task/models/result/models.dart';
import 'package:test_task/repositories/problem_repository.dart';

part 'process_event.dart';

part 'process_state.dart';

part 'process_bloc.freezed.dart';

@injectable
class ProcessBloc extends Bloc<ProcessEvent, ProcessState> {
  final ProblemRepository problemsRepository;

  ProcessBloc(this.problemsRepository) : super(const ProcessState.initial()) {
    on<ProcessEvent>(
      (event, emit) async {
        await event.map(
          loadProblems: (_LoadProblems value) async {
            emit(const ProcessState.loading());
            try {
              final problems = await problemsRepository.getProblems();
              emit(
                ProcessState.loaded(
                  problems,
                ),
              );
            } catch (e) {
              emit(ProcessState.error(e.toString()));
            }
          },
          processProblems: (_ProcessProblems value) async {
            // emit(const ProcessState.loading());
            try {
              final results = <Result>[];
              for (var index = 0; index < value.problems.length; index++) {
                final problem = value.problems[index];
                ValueNotifier<double> problemProgressNotifier = ValueNotifier(0.0);
                value.progressNotifier.value = (index + 1) / value.problems.length;
                final result = Result(
                  id: problem.id,
                  result: {
                    'steps': problem.searchShortestPath(problemProgressNotifier),
                    'path': formattedPath(problem.searchShortestPath(problemProgressNotifier)),
                  },
                );
                results.add(result);
                await Future.delayed(const Duration(seconds: 1));
              }
              emit(ProcessState.loadedResults(value.problems, results));
            } catch (e) {
              emit(ProcessState.error(e.toString()));
            }
          },
          sendResults: (_SendResults value) async {
            emit(const ProcessState.loading());
            try {
              await problemsRepository.sendSolvedProblems(value.results);
              emit(ProcessState.loadedResults(value.problems, value.results));
            } catch (e) {
              emit(ProcessState.error(e.toString()));
            }
          },
        );
      },
    );
  }

  String formattedPath(steps) {
    return steps.map((step) => '(${step['x']},${step['y']})').join('->');
  }
}
