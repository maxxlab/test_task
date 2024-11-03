import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';

part 'models.g.dart';

@freezed
class Problem with _$Problem {
  const Problem._();

  const factory Problem({
    @Default('') String id,
    @Default([]) List<String> field,
    @Default('') String message,
    @Default(Point()) Point start,
    @Default(Point()) Point end,
  }) = _Problem;

  List<Map<String, String>> searchShortestPath(ValueNotifier<double> progressNotifier) {
    Map<Point, Point> cameFrom = {};
    Queue<Point> queue = Queue();

    queue.add(start);
    int totalSteps = field.length * field[0].length;

    int visitedNodes = 0;

    while (queue.isNotEmpty) {
      Point current = queue.removeFirst();
      visitedNodes++;

      progressNotifier.value = visitedNodes / totalSteps;

      if (current == end) {
        break;
      }

      for (var neighbour in _getNeighbours(current)) {
        if (field[neighbour.x][neighbour.y] == '.' &&
            !cameFrom.containsKey(neighbour)) {
          cameFrom[neighbour] = current;
          queue.add(neighbour);
        }
      }
    }

    progressNotifier.value = 1.0;

    return _constructPath(cameFrom);
  }

  List<Point> _getNeighbours(Point point) {
    List<Point> neighbours = [];

    List<List<int>> directions = [
      [0, 1],
      [0, -1],
      [1, 0],
      [-1, 0],
      [-1, -1],
      [-1, 1],
      [1, -1],
      [1, 1],
    ];

    for (var direction in directions) {
      final x = point.x + direction[0];
      final y = point.y + direction[1];

      if (x >= 0 && x < field.length && y >= 0 && y < field[x].length) {
        neighbours.add(Point(x: x, y: y));
      }
    }

    return neighbours;
  }

  List<Map<String, String>> _constructPath(Map<Point, Point> cameFrom) {
    final List<Point> path = [];
    var current = end;

    while (current != start) {
      path.add(current);
      current = cameFrom[current]!;
    }
    path.add(start);

    return path.reversed
        .toList()
        .map((item) => {
              'x': '${item.x}',
              'y': '${item.y}',
            })
        .toList();
  }

  factory Problem.fromJson(Map<String, dynamic> json) =>
      _$ProblemFromJson(json);
}

@freezed
class Point with _$Point {
  const factory Point({
    @Default(0) int x,
    @Default(0) int y,
  }) = _Point;

  factory Point.fromJson(Map<String, dynamic> json) => _$PointFromJson(json);
}
