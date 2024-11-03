import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:test_task/models/index.dart';
import 'package:test_task/router/router.gr.dart';
import 'package:test_task/services/injector/injector.dart';
import 'package:test_task/widgets/index.dart';

import 'blocs/process_bloc.dart';

@RoutePage()
class ProcessScreen extends StatefulWidget implements AutoRouteWrapper {
  const ProcessScreen({super.key});

  @override
  State<ProcessScreen> createState() => _ProcessScreenState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (ctx) => getIt<ProcessBloc>(),
      child: this,
    );
  }
}

class _ProcessScreenState extends State<ProcessScreen> {
  ValueNotifier<double> progressNotifier = ValueNotifier(0.0);

  @override
  void initState() {
    super.initState();

    context
        .read<ProcessBloc>()
        .add(ProcessEvent.loadProblems(progressNotifier));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Process Screen'),
      ),
      body: BlocBuilder<ProcessBloc, ProcessState>(
        builder: (context, state) {
          return state.when(
            initial: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (problems) {
              context.read<ProcessBloc>().add(
                  ProcessEvent.processProblems(problems, progressNotifier));
              return ValueListenableBuilder<double>(
                valueListenable: progressNotifier,
                builder: (context, value, child) {
                  return Column(
                    children: [
                      const SizedBox(height: 250),
                      Text(
                        '${(value * 100).toStringAsFixed(1)}%',
                        style: const TextStyle(fontSize: 20),
                      ),
                      const Divider(),
                      ProgressProcessIndicator(value: value),
                    ],
                  );
                },
              );
            },
            loadedResults: (problems, results) {
              return ValueListenableBuilder<double>(
                valueListenable: progressNotifier,
                builder: (context, value, child) {
                  return Column(
                    children: [
                      const SizedBox(height: 200),
                      const Text(
                        'All calculations have finished, you can send your results to the server',
                        style: TextStyle(fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 20),
                      Text(
                        '${(value * 100).toStringAsFixed(1)}%',
                        style: const TextStyle(fontSize: 20),
                      ),
                      const Divider(),
                      ProgressProcessIndicator(value: value),
                      const Spacer(),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: PrimaryButton(
                          text: 'Send results to server',
                          onPressed: () {
                            context.read<ProcessBloc>().add(
                                ProcessEvent.sendResults(problems, results));
                            context.router.push(
                              ResultListRoute(
                                solutions:
                                    combineToSolutions(problems, results),
                              ),
                            );
                          },
                        ),
                      ),
                      const SizedBox(height: 20),
                    ],
                  );
                },
              );
            },
            error: (message) => Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  message,
                  style: const TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  List<Solution> combineToSolutions(
      List<Problem> problems, List<Result> results) {
    final resultMap = {for (var result in results) result.id: result};

    return problems
        .where((problem) => resultMap.containsKey(problem.id))
        .map((problem) {
      final result = resultMap[problem.id]!;
      return Solution(id: problem.id, problem: problem, result: result);
    }).toList();
  }
}
