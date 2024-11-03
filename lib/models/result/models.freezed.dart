// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  String get id => throw _privateConstructorUsedError;
  dynamic get result => throw _privateConstructorUsedError;

  /// Serializes this Result to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call({String id, dynamic result});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultImplCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$ResultImplCopyWith(
          _$ResultImpl value, $Res Function(_$ResultImpl) then) =
      __$$ResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, dynamic result});
}

/// @nodoc
class __$$ResultImplCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$ResultImpl>
    implements _$$ResultImplCopyWith<$Res> {
  __$$ResultImplCopyWithImpl(
      _$ResultImpl _value, $Res Function(_$ResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? result = freezed,
  }) {
    return _then(_$ResultImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      result: freezed == result ? _value.result! : result,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultImpl implements _Result {
  const _$ResultImpl({this.id = '', this.result = const ResultBody()});

  factory _$ResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultImplFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final dynamic result;

  @override
  String toString() {
    return 'Result(id: $id, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(result));

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      __$$ResultImplCopyWithImpl<_$ResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultImplToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result({final String id, final dynamic result}) = _$ResultImpl;

  factory _Result.fromJson(Map<String, dynamic> json) = _$ResultImpl.fromJson;

  @override
  String get id;
  @override
  dynamic get result;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultBody _$ResultBodyFromJson(Map<String, dynamic> json) {
  return _ResultBody.fromJson(json);
}

/// @nodoc
mixin _$ResultBody {
  List<Map<String, String>> get steps => throw _privateConstructorUsedError;
  dynamic get path => throw _privateConstructorUsedError;

  /// Serializes this ResultBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultBodyCopyWith<ResultBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultBodyCopyWith<$Res> {
  factory $ResultBodyCopyWith(
          ResultBody value, $Res Function(ResultBody) then) =
      _$ResultBodyCopyWithImpl<$Res, ResultBody>;
  @useResult
  $Res call({List<Map<String, String>> steps, dynamic path});
}

/// @nodoc
class _$ResultBodyCopyWithImpl<$Res, $Val extends ResultBody>
    implements $ResultBodyCopyWith<$Res> {
  _$ResultBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? steps = null,
    Object? path = freezed,
  }) {
    return _then(_value.copyWith(
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultBodyImplCopyWith<$Res>
    implements $ResultBodyCopyWith<$Res> {
  factory _$$ResultBodyImplCopyWith(
          _$ResultBodyImpl value, $Res Function(_$ResultBodyImpl) then) =
      __$$ResultBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Map<String, String>> steps, dynamic path});
}

/// @nodoc
class __$$ResultBodyImplCopyWithImpl<$Res>
    extends _$ResultBodyCopyWithImpl<$Res, _$ResultBodyImpl>
    implements _$$ResultBodyImplCopyWith<$Res> {
  __$$ResultBodyImplCopyWithImpl(
      _$ResultBodyImpl _value, $Res Function(_$ResultBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? steps = null,
    Object? path = freezed,
  }) {
    return _then(_$ResultBodyImpl(
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>,
      path: freezed == path ? _value.path! : path,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultBodyImpl extends _ResultBody {
  const _$ResultBodyImpl(
      {final List<Map<String, String>> steps = const [], this.path = ''})
      : _steps = steps,
        super._();

  factory _$ResultBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultBodyImplFromJson(json);

  final List<Map<String, String>> _steps;
  @override
  @JsonKey()
  List<Map<String, String>> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  @override
  @JsonKey()
  final dynamic path;

  @override
  String toString() {
    return 'ResultBody(steps: $steps, path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultBodyImpl &&
            const DeepCollectionEquality().equals(other._steps, _steps) &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_steps),
      const DeepCollectionEquality().hash(path));

  /// Create a copy of ResultBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultBodyImplCopyWith<_$ResultBodyImpl> get copyWith =>
      __$$ResultBodyImplCopyWithImpl<_$ResultBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultBodyImplToJson(
      this,
    );
  }
}

abstract class _ResultBody extends ResultBody {
  const factory _ResultBody(
      {final List<Map<String, String>> steps,
      final dynamic path}) = _$ResultBodyImpl;
  const _ResultBody._() : super._();

  factory _ResultBody.fromJson(Map<String, dynamic> json) =
      _$ResultBodyImpl.fromJson;

  @override
  List<Map<String, String>> get steps;
  @override
  dynamic get path;

  /// Create a copy of ResultBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultBodyImplCopyWith<_$ResultBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
