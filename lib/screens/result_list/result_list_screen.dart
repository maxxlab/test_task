import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:test_task/models/solution/models.dart';
import 'package:test_task/router/index.dart';

@RoutePage()
class ResultListScreen extends StatefulWidget {
  const ResultListScreen({super.key, required this.solutions});

  final List<Solution> solutions;

  @override
  State<ResultListScreen> createState() => _ResultListScreenState();
}

class _ResultListScreenState extends State<ResultListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Result List Screen'),
      ),
      body: ListView.builder(
        itemCount: widget.solutions.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              ListTile(
                title: Text(
                  '${widget.solutions[index].result.result['path']}',
                  textAlign: TextAlign.center,
                ),
                onTap: () {
                  context.router.push(
                    PreviewRoute(
                      solution: widget.solutions[index],
                    ),
                  );
                },
              ),
              const Divider(),
            ],
          );
        },
      ),
    );
  }
}
