// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      id: json['id'] as String? ?? '',
      result: json['result'] ?? const ResultBody(),
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'result': instance.result,
    };

_$ResultBodyImpl _$$ResultBodyImplFromJson(Map<String, dynamic> json) =>
    _$ResultBodyImpl(
      steps: (json['steps'] as List<dynamic>?)
              ?.map((e) => Map<String, String>.from(e as Map))
              .toList() ??
          const [],
      path: json['path'] ?? '',
    );

Map<String, dynamic> _$$ResultBodyImplToJson(_$ResultBodyImpl instance) =>
    <String, dynamic>{
      'steps': instance.steps,
      'path': instance.path,
    };
