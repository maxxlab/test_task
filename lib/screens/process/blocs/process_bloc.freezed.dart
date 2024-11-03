// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'process_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProcessEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValueNotifier<double> progressNotifier)
        loadProblems,
    required TResult Function(List<Problem> problems, List<Result> results)
        sendResults,
    required TResult Function(
            List<Problem> problems, ValueNotifier<double> progressNotifier)
        processProblems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValueNotifier<double> progressNotifier)? loadProblems,
    TResult? Function(List<Problem> problems, List<Result> results)?
        sendResults,
    TResult? Function(
            List<Problem> problems, ValueNotifier<double> progressNotifier)?
        processProblems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValueNotifier<double> progressNotifier)? loadProblems,
    TResult Function(List<Problem> problems, List<Result> results)? sendResults,
    TResult Function(
            List<Problem> problems, ValueNotifier<double> progressNotifier)?
        processProblems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadProblems value) loadProblems,
    required TResult Function(_SendResults value) sendResults,
    required TResult Function(_ProcessProblems value) processProblems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadProblems value)? loadProblems,
    TResult? Function(_SendResults value)? sendResults,
    TResult? Function(_ProcessProblems value)? processProblems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadProblems value)? loadProblems,
    TResult Function(_SendResults value)? sendResults,
    TResult Function(_ProcessProblems value)? processProblems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessEventCopyWith<$Res> {
  factory $ProcessEventCopyWith(
          ProcessEvent value, $Res Function(ProcessEvent) then) =
      _$ProcessEventCopyWithImpl<$Res, ProcessEvent>;
}

/// @nodoc
class _$ProcessEventCopyWithImpl<$Res, $Val extends ProcessEvent>
    implements $ProcessEventCopyWith<$Res> {
  _$ProcessEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProcessEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadProblemsImplCopyWith<$Res> {
  factory _$$LoadProblemsImplCopyWith(
          _$LoadProblemsImpl value, $Res Function(_$LoadProblemsImpl) then) =
      __$$LoadProblemsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ValueNotifier<double> progressNotifier});
}

/// @nodoc
class __$$LoadProblemsImplCopyWithImpl<$Res>
    extends _$ProcessEventCopyWithImpl<$Res, _$LoadProblemsImpl>
    implements _$$LoadProblemsImplCopyWith<$Res> {
  __$$LoadProblemsImplCopyWithImpl(
      _$LoadProblemsImpl _value, $Res Function(_$LoadProblemsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progressNotifier = null,
  }) {
    return _then(_$LoadProblemsImpl(
      null == progressNotifier
          ? _value.progressNotifier
          : progressNotifier // ignore: cast_nullable_to_non_nullable
              as ValueNotifier<double>,
    ));
  }
}

/// @nodoc

class _$LoadProblemsImpl implements _LoadProblems {
  const _$LoadProblemsImpl(this.progressNotifier);

  @override
  final ValueNotifier<double> progressNotifier;

  @override
  String toString() {
    return 'ProcessEvent.loadProblems(progressNotifier: $progressNotifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadProblemsImpl &&
            (identical(other.progressNotifier, progressNotifier) ||
                other.progressNotifier == progressNotifier));
  }

  @override
  int get hashCode => Object.hash(runtimeType, progressNotifier);

  /// Create a copy of ProcessEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadProblemsImplCopyWith<_$LoadProblemsImpl> get copyWith =>
      __$$LoadProblemsImplCopyWithImpl<_$LoadProblemsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValueNotifier<double> progressNotifier)
        loadProblems,
    required TResult Function(List<Problem> problems, List<Result> results)
        sendResults,
    required TResult Function(
            List<Problem> problems, ValueNotifier<double> progressNotifier)
        processProblems,
  }) {
    return loadProblems(progressNotifier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValueNotifier<double> progressNotifier)? loadProblems,
    TResult? Function(List<Problem> problems, List<Result> results)?
        sendResults,
    TResult? Function(
            List<Problem> problems, ValueNotifier<double> progressNotifier)?
        processProblems,
  }) {
    return loadProblems?.call(progressNotifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValueNotifier<double> progressNotifier)? loadProblems,
    TResult Function(List<Problem> problems, List<Result> results)? sendResults,
    TResult Function(
            List<Problem> problems, ValueNotifier<double> progressNotifier)?
        processProblems,
    required TResult orElse(),
  }) {
    if (loadProblems != null) {
      return loadProblems(progressNotifier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadProblems value) loadProblems,
    required TResult Function(_SendResults value) sendResults,
    required TResult Function(_ProcessProblems value) processProblems,
  }) {
    return loadProblems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadProblems value)? loadProblems,
    TResult? Function(_SendResults value)? sendResults,
    TResult? Function(_ProcessProblems value)? processProblems,
  }) {
    return loadProblems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadProblems value)? loadProblems,
    TResult Function(_SendResults value)? sendResults,
    TResult Function(_ProcessProblems value)? processProblems,
    required TResult orElse(),
  }) {
    if (loadProblems != null) {
      return loadProblems(this);
    }
    return orElse();
  }
}

abstract class _LoadProblems implements ProcessEvent {
  const factory _LoadProblems(final ValueNotifier<double> progressNotifier) =
      _$LoadProblemsImpl;

  ValueNotifier<double> get progressNotifier;

  /// Create a copy of ProcessEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadProblemsImplCopyWith<_$LoadProblemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendResultsImplCopyWith<$Res> {
  factory _$$SendResultsImplCopyWith(
          _$SendResultsImpl value, $Res Function(_$SendResultsImpl) then) =
      __$$SendResultsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Problem> problems, List<Result> results});
}

/// @nodoc
class __$$SendResultsImplCopyWithImpl<$Res>
    extends _$ProcessEventCopyWithImpl<$Res, _$SendResultsImpl>
    implements _$$SendResultsImplCopyWith<$Res> {
  __$$SendResultsImplCopyWithImpl(
      _$SendResultsImpl _value, $Res Function(_$SendResultsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? problems = null,
    Object? results = null,
  }) {
    return _then(_$SendResultsImpl(
      null == problems
          ? _value._problems
          : problems // ignore: cast_nullable_to_non_nullable
              as List<Problem>,
      null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc

class _$SendResultsImpl implements _SendResults {
  const _$SendResultsImpl(
      final List<Problem> problems, final List<Result> results)
      : _problems = problems,
        _results = results;

  final List<Problem> _problems;
  @override
  List<Problem> get problems {
    if (_problems is EqualUnmodifiableListView) return _problems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_problems);
  }

  final List<Result> _results;
  @override
  List<Result> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'ProcessEvent.sendResults(problems: $problems, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendResultsImpl &&
            const DeepCollectionEquality().equals(other._problems, _problems) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_problems),
      const DeepCollectionEquality().hash(_results));

  /// Create a copy of ProcessEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendResultsImplCopyWith<_$SendResultsImpl> get copyWith =>
      __$$SendResultsImplCopyWithImpl<_$SendResultsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValueNotifier<double> progressNotifier)
        loadProblems,
    required TResult Function(List<Problem> problems, List<Result> results)
        sendResults,
    required TResult Function(
            List<Problem> problems, ValueNotifier<double> progressNotifier)
        processProblems,
  }) {
    return sendResults(problems, results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValueNotifier<double> progressNotifier)? loadProblems,
    TResult? Function(List<Problem> problems, List<Result> results)?
        sendResults,
    TResult? Function(
            List<Problem> problems, ValueNotifier<double> progressNotifier)?
        processProblems,
  }) {
    return sendResults?.call(problems, results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValueNotifier<double> progressNotifier)? loadProblems,
    TResult Function(List<Problem> problems, List<Result> results)? sendResults,
    TResult Function(
            List<Problem> problems, ValueNotifier<double> progressNotifier)?
        processProblems,
    required TResult orElse(),
  }) {
    if (sendResults != null) {
      return sendResults(problems, results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadProblems value) loadProblems,
    required TResult Function(_SendResults value) sendResults,
    required TResult Function(_ProcessProblems value) processProblems,
  }) {
    return sendResults(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadProblems value)? loadProblems,
    TResult? Function(_SendResults value)? sendResults,
    TResult? Function(_ProcessProblems value)? processProblems,
  }) {
    return sendResults?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadProblems value)? loadProblems,
    TResult Function(_SendResults value)? sendResults,
    TResult Function(_ProcessProblems value)? processProblems,
    required TResult orElse(),
  }) {
    if (sendResults != null) {
      return sendResults(this);
    }
    return orElse();
  }
}

abstract class _SendResults implements ProcessEvent {
  const factory _SendResults(
          final List<Problem> problems, final List<Result> results) =
      _$SendResultsImpl;

  List<Problem> get problems;
  List<Result> get results;

  /// Create a copy of ProcessEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendResultsImplCopyWith<_$SendResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProcessProblemsImplCopyWith<$Res> {
  factory _$$ProcessProblemsImplCopyWith(_$ProcessProblemsImpl value,
          $Res Function(_$ProcessProblemsImpl) then) =
      __$$ProcessProblemsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Problem> problems, ValueNotifier<double> progressNotifier});
}

/// @nodoc
class __$$ProcessProblemsImplCopyWithImpl<$Res>
    extends _$ProcessEventCopyWithImpl<$Res, _$ProcessProblemsImpl>
    implements _$$ProcessProblemsImplCopyWith<$Res> {
  __$$ProcessProblemsImplCopyWithImpl(
      _$ProcessProblemsImpl _value, $Res Function(_$ProcessProblemsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? problems = null,
    Object? progressNotifier = null,
  }) {
    return _then(_$ProcessProblemsImpl(
      null == problems
          ? _value._problems
          : problems // ignore: cast_nullable_to_non_nullable
              as List<Problem>,
      null == progressNotifier
          ? _value.progressNotifier
          : progressNotifier // ignore: cast_nullable_to_non_nullable
              as ValueNotifier<double>,
    ));
  }
}

/// @nodoc

class _$ProcessProblemsImpl implements _ProcessProblems {
  const _$ProcessProblemsImpl(
      final List<Problem> problems, this.progressNotifier)
      : _problems = problems;

  final List<Problem> _problems;
  @override
  List<Problem> get problems {
    if (_problems is EqualUnmodifiableListView) return _problems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_problems);
  }

  @override
  final ValueNotifier<double> progressNotifier;

  @override
  String toString() {
    return 'ProcessEvent.processProblems(problems: $problems, progressNotifier: $progressNotifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessProblemsImpl &&
            const DeepCollectionEquality().equals(other._problems, _problems) &&
            (identical(other.progressNotifier, progressNotifier) ||
                other.progressNotifier == progressNotifier));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_problems), progressNotifier);

  /// Create a copy of ProcessEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessProblemsImplCopyWith<_$ProcessProblemsImpl> get copyWith =>
      __$$ProcessProblemsImplCopyWithImpl<_$ProcessProblemsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ValueNotifier<double> progressNotifier)
        loadProblems,
    required TResult Function(List<Problem> problems, List<Result> results)
        sendResults,
    required TResult Function(
            List<Problem> problems, ValueNotifier<double> progressNotifier)
        processProblems,
  }) {
    return processProblems(problems, progressNotifier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ValueNotifier<double> progressNotifier)? loadProblems,
    TResult? Function(List<Problem> problems, List<Result> results)?
        sendResults,
    TResult? Function(
            List<Problem> problems, ValueNotifier<double> progressNotifier)?
        processProblems,
  }) {
    return processProblems?.call(problems, progressNotifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ValueNotifier<double> progressNotifier)? loadProblems,
    TResult Function(List<Problem> problems, List<Result> results)? sendResults,
    TResult Function(
            List<Problem> problems, ValueNotifier<double> progressNotifier)?
        processProblems,
    required TResult orElse(),
  }) {
    if (processProblems != null) {
      return processProblems(problems, progressNotifier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadProblems value) loadProblems,
    required TResult Function(_SendResults value) sendResults,
    required TResult Function(_ProcessProblems value) processProblems,
  }) {
    return processProblems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadProblems value)? loadProblems,
    TResult? Function(_SendResults value)? sendResults,
    TResult? Function(_ProcessProblems value)? processProblems,
  }) {
    return processProblems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadProblems value)? loadProblems,
    TResult Function(_SendResults value)? sendResults,
    TResult Function(_ProcessProblems value)? processProblems,
    required TResult orElse(),
  }) {
    if (processProblems != null) {
      return processProblems(this);
    }
    return orElse();
  }
}

abstract class _ProcessProblems implements ProcessEvent {
  const factory _ProcessProblems(final List<Problem> problems,
      final ValueNotifier<double> progressNotifier) = _$ProcessProblemsImpl;

  List<Problem> get problems;
  ValueNotifier<double> get progressNotifier;

  /// Create a copy of ProcessEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProcessProblemsImplCopyWith<_$ProcessProblemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProcessState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Problem> problems) loaded,
    required TResult Function(List<Problem> problems, List<Result> results)
        loadedResults,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Problem> problems)? loaded,
    TResult? Function(List<Problem> problems, List<Result> results)?
        loadedResults,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Problem> problems)? loaded,
    TResult Function(List<Problem> problems, List<Result> results)?
        loadedResults,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_LoadedResults value) loadedResults,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_LoadedResults value)? loadedResults,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_LoadedResults value)? loadedResults,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessStateCopyWith<$Res> {
  factory $ProcessStateCopyWith(
          ProcessState value, $Res Function(ProcessState) then) =
      _$ProcessStateCopyWithImpl<$Res, ProcessState>;
}

/// @nodoc
class _$ProcessStateCopyWithImpl<$Res, $Val extends ProcessState>
    implements $ProcessStateCopyWith<$Res> {
  _$ProcessStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ProcessStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ProcessState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Problem> problems) loaded,
    required TResult Function(List<Problem> problems, List<Result> results)
        loadedResults,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Problem> problems)? loaded,
    TResult? Function(List<Problem> problems, List<Result> results)?
        loadedResults,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Problem> problems)? loaded,
    TResult Function(List<Problem> problems, List<Result> results)?
        loadedResults,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_LoadedResults value) loadedResults,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_LoadedResults value)? loadedResults,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_LoadedResults value)? loadedResults,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProcessState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ProcessStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'ProcessState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Problem> problems) loaded,
    required TResult Function(List<Problem> problems, List<Result> results)
        loadedResults,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Problem> problems)? loaded,
    TResult? Function(List<Problem> problems, List<Result> results)?
        loadedResults,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Problem> problems)? loaded,
    TResult Function(List<Problem> problems, List<Result> results)?
        loadedResults,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_LoadedResults value) loadedResults,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_LoadedResults value)? loadedResults,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_LoadedResults value)? loadedResults,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ProcessState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Problem> problems});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$ProcessStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? problems = null,
  }) {
    return _then(_$LoadedImpl(
      null == problems
          ? _value._problems
          : problems // ignore: cast_nullable_to_non_nullable
              as List<Problem>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl(final List<Problem> problems) : _problems = problems;

  final List<Problem> _problems;
  @override
  List<Problem> get problems {
    if (_problems is EqualUnmodifiableListView) return _problems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_problems);
  }

  @override
  String toString() {
    return 'ProcessState.loaded(problems: $problems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality().equals(other._problems, _problems));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_problems));

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Problem> problems) loaded,
    required TResult Function(List<Problem> problems, List<Result> results)
        loadedResults,
    required TResult Function(String message) error,
  }) {
    return loaded(problems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Problem> problems)? loaded,
    TResult? Function(List<Problem> problems, List<Result> results)?
        loadedResults,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(problems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Problem> problems)? loaded,
    TResult Function(List<Problem> problems, List<Result> results)?
        loadedResults,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(problems);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_LoadedResults value) loadedResults,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_LoadedResults value)? loadedResults,
    TResult? Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_LoadedResults value)? loadedResults,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements ProcessState {
  const factory _Loaded(final List<Problem> problems) = _$LoadedImpl;

  List<Problem> get problems;

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedResultsImplCopyWith<$Res> {
  factory _$$LoadedResultsImplCopyWith(
          _$LoadedResultsImpl value, $Res Function(_$LoadedResultsImpl) then) =
      __$$LoadedResultsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Problem> problems, List<Result> results});
}

/// @nodoc
class __$$LoadedResultsImplCopyWithImpl<$Res>
    extends _$ProcessStateCopyWithImpl<$Res, _$LoadedResultsImpl>
    implements _$$LoadedResultsImplCopyWith<$Res> {
  __$$LoadedResultsImplCopyWithImpl(
      _$LoadedResultsImpl _value, $Res Function(_$LoadedResultsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? problems = null,
    Object? results = null,
  }) {
    return _then(_$LoadedResultsImpl(
      null == problems
          ? _value._problems
          : problems // ignore: cast_nullable_to_non_nullable
              as List<Problem>,
      null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc

class _$LoadedResultsImpl implements _LoadedResults {
  const _$LoadedResultsImpl(
      final List<Problem> problems, final List<Result> results)
      : _problems = problems,
        _results = results;

  final List<Problem> _problems;
  @override
  List<Problem> get problems {
    if (_problems is EqualUnmodifiableListView) return _problems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_problems);
  }

  final List<Result> _results;
  @override
  List<Result> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'ProcessState.loadedResults(problems: $problems, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedResultsImpl &&
            const DeepCollectionEquality().equals(other._problems, _problems) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_problems),
      const DeepCollectionEquality().hash(_results));

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedResultsImplCopyWith<_$LoadedResultsImpl> get copyWith =>
      __$$LoadedResultsImplCopyWithImpl<_$LoadedResultsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Problem> problems) loaded,
    required TResult Function(List<Problem> problems, List<Result> results)
        loadedResults,
    required TResult Function(String message) error,
  }) {
    return loadedResults(problems, results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Problem> problems)? loaded,
    TResult? Function(List<Problem> problems, List<Result> results)?
        loadedResults,
    TResult? Function(String message)? error,
  }) {
    return loadedResults?.call(problems, results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Problem> problems)? loaded,
    TResult Function(List<Problem> problems, List<Result> results)?
        loadedResults,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loadedResults != null) {
      return loadedResults(problems, results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_LoadedResults value) loadedResults,
    required TResult Function(_Error value) error,
  }) {
    return loadedResults(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_LoadedResults value)? loadedResults,
    TResult? Function(_Error value)? error,
  }) {
    return loadedResults?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_LoadedResults value)? loadedResults,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loadedResults != null) {
      return loadedResults(this);
    }
    return orElse();
  }
}

abstract class _LoadedResults implements ProcessState {
  const factory _LoadedResults(
          final List<Problem> problems, final List<Result> results) =
      _$LoadedResultsImpl;

  List<Problem> get problems;
  List<Result> get results;

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedResultsImplCopyWith<_$LoadedResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ProcessStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ProcessState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Problem> problems) loaded,
    required TResult Function(List<Problem> problems, List<Result> results)
        loadedResults,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Problem> problems)? loaded,
    TResult? Function(List<Problem> problems, List<Result> results)?
        loadedResults,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Problem> problems)? loaded,
    TResult Function(List<Problem> problems, List<Result> results)?
        loadedResults,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_LoadedResults value) loadedResults,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_LoadedResults value)? loadedResults,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_LoadedResults value)? loadedResults,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements ProcessState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
