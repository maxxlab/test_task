import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';

part 'models.g.dart';

@freezed
class Result with _$Result {
  const factory Result({
    @Default('') String id,
    @Default(ResultBody()) result,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) =>
      _$ResultFromJson(json);
}

@freezed
class ResultBody with _$ResultBody {
  const ResultBody._();

  const factory ResultBody({
    @Default([]) List<Map<String, String>> steps,
    @Default('') path,
  }) = _ResultBody;

  // Generate the path string in the desired format based on the steps
  String get formattedPath => steps
      .map((step) => '(${step['x']},${step['y']})')
      .join('->');

  factory ResultBody.fromJson(Map<String, dynamic> json) =>
      _$ResultBodyFromJson(json);
}