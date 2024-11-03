import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_task/models/problem/models.dart';
import 'package:test_task/models/result/models.dart';

part 'models.freezed.dart';

part 'models.g.dart';

@freezed
class Solution with _$Solution {
  const factory Solution({
    @Default('') String id,
    @Default(Problem()) Problem problem,
    @Default(Result()) Result result,
  }) = _Solution;

  factory Solution.fromJson(Map<String, dynamic> json) =>
      _$SolutionFromJson(json);
}