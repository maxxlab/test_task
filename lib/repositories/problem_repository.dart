import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:test_task/core/constants.dart';
import 'package:test_task/models/problem/models.dart';
import 'package:test_task/models/result/models.dart';

@lazySingleton
class ProblemRepository {
  final dio = Dio();

  Future<List<Problem>> getProblems() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final url = prefs.getString(Constants.apiUrl);

    final response = await dio.get(url!);

    print(response.data);

    return response.data['data']
        .map<Problem>((problem) => Problem.fromJson(problem))
        .toList();
  }

  Future<void> sendSolvedProblems(List<Result> results) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final url = prefs.getString(Constants.apiUrl);

    print(results.map((result) => result.toJson()).toList());

    final response = await dio.post(url!,
        data: results.map((result) => result.toJson()).toList());

    print(response.data);
  }
}
