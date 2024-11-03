import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:collection/collection.dart';
import 'package:test_task/models/index.dart';

@RoutePage()
class PreviewScreen extends StatefulWidget {
  const PreviewScreen({super.key, required this.solution});

  final Solution solution;

  @override
  State<PreviewScreen> createState() => _PreviewScreenState();
}

class _PreviewScreenState extends State<PreviewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Preview Screen'),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Expanded(
            flex: 2,
            child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: widget.solution.problem.field.first.length,
              ),
              children: [
                ...widget.solution.problem.field.mapIndexed(
                  (rowIndex, row) {
                    return row.split('').mapIndexed(
                      (columnIndex, cell) {
                        return Container(
                          decoration: BoxDecoration(
                            color: _getCellColor(rowIndex, columnIndex),
                            border: Border.all(),
                          ),
                          child: Center(
                            child: Text(
                              '($columnIndex,$rowIndex)',
                              style: TextStyle(
                                color: _getTextCellColor(rowIndex, columnIndex),
                              ),
                            ),
                          ),
                        );
                      },
                    ).toList();
                  },
                ).expand((element) => element),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Text(
              '${widget.solution.result.result['path']}',
              style: const TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }

  Color _getCellColor(int rowIndex, int columnIndex) {
    if (rowIndex == widget.solution.problem.start.y &&
        columnIndex == widget.solution.problem.start.x) {
      return Color(0xFF64FFDA);
    }

    if (rowIndex == widget.solution.problem.end.y &&
        columnIndex == widget.solution.problem.end.x) {
      return Color(0xFF009688);
    }

    if (widget.solution.result.result['path']
        .contains('($columnIndex,$rowIndex)')) {
      return Color(0xFF4CAF50);
    }

    if (widget.solution.problem.field[rowIndex][columnIndex] == 'X') {
      return Colors.black;
    }

    return Colors.white;
  }

  Color _getTextCellColor(int rowIndex, int columnIndex) {
    if (widget.solution.problem.field[rowIndex][columnIndex] == 'X') {
      return Colors.white;
    }

    return Colors.black;
  }
}
