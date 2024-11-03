// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProblemImpl _$$ProblemImplFromJson(Map<String, dynamic> json) =>
    _$ProblemImpl(
      id: json['id'] as String? ?? '',
      field:
          (json['field'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      message: json['message'] as String? ?? '',
      start: json['start'] == null
          ? const Point()
          : Point.fromJson(json['start'] as Map<String, dynamic>),
      end: json['end'] == null
          ? const Point()
          : Point.fromJson(json['end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProblemImplToJson(_$ProblemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'field': instance.field,
      'message': instance.message,
      'start': instance.start,
      'end': instance.end,
    };

_$PointImpl _$$PointImplFromJson(Map<String, dynamic> json) => _$PointImpl(
      x: (json['x'] as num?)?.toInt() ?? 0,
      y: (json['y'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$PointImplToJson(_$PointImpl instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };
