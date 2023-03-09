// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rocket_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Rocket {
  GetRocket get getRocket => throw _privateConstructorUsedError;
  List<RocketModel> get rocketData => throw _privateConstructorUsedError;
  List<Local> get localData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RocketCopyWith<Rocket> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketCopyWith<$Res> {
  factory $RocketCopyWith(Rocket value, $Res Function(Rocket) then) =
      _$RocketCopyWithImpl<$Res, Rocket>;
  @useResult
  $Res call(
      {GetRocket getRocket,
      List<RocketModel> rocketData,
      List<Local> localData});

  $GetRocketCopyWith<$Res> get getRocket;
}

/// @nodoc
class _$RocketCopyWithImpl<$Res, $Val extends Rocket>
    implements $RocketCopyWith<$Res> {
  _$RocketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getRocket = null,
    Object? rocketData = null,
    Object? localData = null,
  }) {
    return _then(_value.copyWith(
      getRocket: null == getRocket
          ? _value.getRocket
          : getRocket // ignore: cast_nullable_to_non_nullable
              as GetRocket,
      rocketData: null == rocketData
          ? _value.rocketData
          : rocketData // ignore: cast_nullable_to_non_nullable
              as List<RocketModel>,
      localData: null == localData
          ? _value.localData
          : localData // ignore: cast_nullable_to_non_nullable
              as List<Local>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GetRocketCopyWith<$Res> get getRocket {
    return $GetRocketCopyWith<$Res>(_value.getRocket, (value) {
      return _then(_value.copyWith(getRocket: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RocketCopyWith<$Res> implements $RocketCopyWith<$Res> {
  factory _$$_RocketCopyWith(_$_Rocket value, $Res Function(_$_Rocket) then) =
      __$$_RocketCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GetRocket getRocket,
      List<RocketModel> rocketData,
      List<Local> localData});

  @override
  $GetRocketCopyWith<$Res> get getRocket;
}

/// @nodoc
class __$$_RocketCopyWithImpl<$Res>
    extends _$RocketCopyWithImpl<$Res, _$_Rocket>
    implements _$$_RocketCopyWith<$Res> {
  __$$_RocketCopyWithImpl(_$_Rocket _value, $Res Function(_$_Rocket) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getRocket = null,
    Object? rocketData = null,
    Object? localData = null,
  }) {
    return _then(_$_Rocket(
      getRocket: null == getRocket
          ? _value.getRocket
          : getRocket // ignore: cast_nullable_to_non_nullable
              as GetRocket,
      rocketData: null == rocketData
          ? _value._rocketData
          : rocketData // ignore: cast_nullable_to_non_nullable
              as List<RocketModel>,
      localData: null == localData
          ? _value._localData
          : localData // ignore: cast_nullable_to_non_nullable
              as List<Local>,
    ));
  }
}

/// @nodoc

class _$_Rocket implements _Rocket {
  const _$_Rocket(
      {required this.getRocket,
      required final List<RocketModel> rocketData,
      required final List<Local> localData})
      : _rocketData = rocketData,
        _localData = localData;

  @override
  final GetRocket getRocket;
  final List<RocketModel> _rocketData;
  @override
  List<RocketModel> get rocketData {
    if (_rocketData is EqualUnmodifiableListView) return _rocketData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rocketData);
  }

  final List<Local> _localData;
  @override
  List<Local> get localData {
    if (_localData is EqualUnmodifiableListView) return _localData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_localData);
  }

  @override
  String toString() {
    return 'Rocket(getRocket: $getRocket, rocketData: $rocketData, localData: $localData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rocket &&
            (identical(other.getRocket, getRocket) ||
                other.getRocket == getRocket) &&
            const DeepCollectionEquality()
                .equals(other._rocketData, _rocketData) &&
            const DeepCollectionEquality()
                .equals(other._localData, _localData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      getRocket,
      const DeepCollectionEquality().hash(_rocketData),
      const DeepCollectionEquality().hash(_localData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RocketCopyWith<_$_Rocket> get copyWith =>
      __$$_RocketCopyWithImpl<_$_Rocket>(this, _$identity);
}

abstract class _Rocket implements Rocket {
  const factory _Rocket(
      {required final GetRocket getRocket,
      required final List<RocketModel> rocketData,
      required final List<Local> localData}) = _$_Rocket;

  @override
  GetRocket get getRocket;
  @override
  List<RocketModel> get rocketData;
  @override
  List<Local> get localData;
  @override
  @JsonKey(ignore: true)
  _$$_RocketCopyWith<_$_Rocket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetRocket {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function() success,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function()? success,
    TResult? Function()? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? success,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRocketInitial value) initial,
    required TResult Function(_GetRocketinProgress value) inProgress,
    required TResult Function(_GetRocketSuccess value) success,
    required TResult Function(_GetRocketFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRocketInitial value)? initial,
    TResult? Function(_GetRocketinProgress value)? inProgress,
    TResult? Function(_GetRocketSuccess value)? success,
    TResult? Function(_GetRocketFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRocketInitial value)? initial,
    TResult Function(_GetRocketinProgress value)? inProgress,
    TResult Function(_GetRocketSuccess value)? success,
    TResult Function(_GetRocketFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRocketCopyWith<$Res> {
  factory $GetRocketCopyWith(GetRocket value, $Res Function(GetRocket) then) =
      _$GetRocketCopyWithImpl<$Res, GetRocket>;
}

/// @nodoc
class _$GetRocketCopyWithImpl<$Res, $Val extends GetRocket>
    implements $GetRocketCopyWith<$Res> {
  _$GetRocketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetRocketInitialCopyWith<$Res> {
  factory _$$_GetRocketInitialCopyWith(
          _$_GetRocketInitial value, $Res Function(_$_GetRocketInitial) then) =
      __$$_GetRocketInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetRocketInitialCopyWithImpl<$Res>
    extends _$GetRocketCopyWithImpl<$Res, _$_GetRocketInitial>
    implements _$$_GetRocketInitialCopyWith<$Res> {
  __$$_GetRocketInitialCopyWithImpl(
      _$_GetRocketInitial _value, $Res Function(_$_GetRocketInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetRocketInitial implements _GetRocketInitial {
  const _$_GetRocketInitial();

  @override
  String toString() {
    return 'GetRocket.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetRocketInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function() success,
    required TResult Function() failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function()? success,
    TResult? Function()? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? success,
    TResult Function()? failed,
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
    required TResult Function(_GetRocketInitial value) initial,
    required TResult Function(_GetRocketinProgress value) inProgress,
    required TResult Function(_GetRocketSuccess value) success,
    required TResult Function(_GetRocketFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRocketInitial value)? initial,
    TResult? Function(_GetRocketinProgress value)? inProgress,
    TResult? Function(_GetRocketSuccess value)? success,
    TResult? Function(_GetRocketFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRocketInitial value)? initial,
    TResult Function(_GetRocketinProgress value)? inProgress,
    TResult Function(_GetRocketSuccess value)? success,
    TResult Function(_GetRocketFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _GetRocketInitial implements GetRocket {
  const factory _GetRocketInitial() = _$_GetRocketInitial;
}

/// @nodoc
abstract class _$$_GetRocketinProgressCopyWith<$Res> {
  factory _$$_GetRocketinProgressCopyWith(_$_GetRocketinProgress value,
          $Res Function(_$_GetRocketinProgress) then) =
      __$$_GetRocketinProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetRocketinProgressCopyWithImpl<$Res>
    extends _$GetRocketCopyWithImpl<$Res, _$_GetRocketinProgress>
    implements _$$_GetRocketinProgressCopyWith<$Res> {
  __$$_GetRocketinProgressCopyWithImpl(_$_GetRocketinProgress _value,
      $Res Function(_$_GetRocketinProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetRocketinProgress implements _GetRocketinProgress {
  const _$_GetRocketinProgress();

  @override
  String toString() {
    return 'GetRocket.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetRocketinProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function() success,
    required TResult Function() failed,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function()? success,
    TResult? Function()? failed,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? success,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRocketInitial value) initial,
    required TResult Function(_GetRocketinProgress value) inProgress,
    required TResult Function(_GetRocketSuccess value) success,
    required TResult Function(_GetRocketFailed value) failed,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRocketInitial value)? initial,
    TResult? Function(_GetRocketinProgress value)? inProgress,
    TResult? Function(_GetRocketSuccess value)? success,
    TResult? Function(_GetRocketFailed value)? failed,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRocketInitial value)? initial,
    TResult Function(_GetRocketinProgress value)? inProgress,
    TResult Function(_GetRocketSuccess value)? success,
    TResult Function(_GetRocketFailed value)? failed,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _GetRocketinProgress implements GetRocket {
  const factory _GetRocketinProgress() = _$_GetRocketinProgress;
}

/// @nodoc
abstract class _$$_GetRocketSuccessCopyWith<$Res> {
  factory _$$_GetRocketSuccessCopyWith(
          _$_GetRocketSuccess value, $Res Function(_$_GetRocketSuccess) then) =
      __$$_GetRocketSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetRocketSuccessCopyWithImpl<$Res>
    extends _$GetRocketCopyWithImpl<$Res, _$_GetRocketSuccess>
    implements _$$_GetRocketSuccessCopyWith<$Res> {
  __$$_GetRocketSuccessCopyWithImpl(
      _$_GetRocketSuccess _value, $Res Function(_$_GetRocketSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetRocketSuccess implements _GetRocketSuccess {
  const _$_GetRocketSuccess();

  @override
  String toString() {
    return 'GetRocket.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetRocketSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function() success,
    required TResult Function() failed,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function()? success,
    TResult? Function()? failed,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? success,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRocketInitial value) initial,
    required TResult Function(_GetRocketinProgress value) inProgress,
    required TResult Function(_GetRocketSuccess value) success,
    required TResult Function(_GetRocketFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRocketInitial value)? initial,
    TResult? Function(_GetRocketinProgress value)? inProgress,
    TResult? Function(_GetRocketSuccess value)? success,
    TResult? Function(_GetRocketFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRocketInitial value)? initial,
    TResult Function(_GetRocketinProgress value)? inProgress,
    TResult Function(_GetRocketSuccess value)? success,
    TResult Function(_GetRocketFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _GetRocketSuccess implements GetRocket {
  const factory _GetRocketSuccess() = _$_GetRocketSuccess;
}

/// @nodoc
abstract class _$$_GetRocketFailedCopyWith<$Res> {
  factory _$$_GetRocketFailedCopyWith(
          _$_GetRocketFailed value, $Res Function(_$_GetRocketFailed) then) =
      __$$_GetRocketFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetRocketFailedCopyWithImpl<$Res>
    extends _$GetRocketCopyWithImpl<$Res, _$_GetRocketFailed>
    implements _$$_GetRocketFailedCopyWith<$Res> {
  __$$_GetRocketFailedCopyWithImpl(
      _$_GetRocketFailed _value, $Res Function(_$_GetRocketFailed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetRocketFailed implements _GetRocketFailed {
  const _$_GetRocketFailed();

  @override
  String toString() {
    return 'GetRocket.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetRocketFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function() success,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function()? success,
    TResult? Function()? failed,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? success,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRocketInitial value) initial,
    required TResult Function(_GetRocketinProgress value) inProgress,
    required TResult Function(_GetRocketSuccess value) success,
    required TResult Function(_GetRocketFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRocketInitial value)? initial,
    TResult? Function(_GetRocketinProgress value)? inProgress,
    TResult? Function(_GetRocketSuccess value)? success,
    TResult? Function(_GetRocketFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRocketInitial value)? initial,
    TResult Function(_GetRocketinProgress value)? inProgress,
    TResult Function(_GetRocketSuccess value)? success,
    TResult Function(_GetRocketFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _GetRocketFailed implements GetRocket {
  const factory _GetRocketFailed() = _$_GetRocketFailed;
}
