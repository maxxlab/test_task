// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SolutionImpl _$$SolutionImplFromJson(Map<String, dynamic> json) =>
    _$SolutionImpl(
      id: json['id'] as String? ?? '',
      problem: json['problem'] == null
          ? const Problem()
          : Problem.fromJson(json['problem'] as Map<String, dynamic>),
      result: json['result'] == null
          ? const Result()
          : Result.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SolutionImplToJson(_$SolutionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'problem': instance.problem,
      'result': instance.result,
    };
