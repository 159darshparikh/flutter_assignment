// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rocket_details_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RocketDetails {
  GetRocketDetails get getRocketDetails => throw _privateConstructorUsedError;
  RocketDetailsModel get rocketDetailsData =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RocketDetailsCopyWith<RocketDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketDetailsCopyWith<$Res> {
  factory $RocketDetailsCopyWith(
          RocketDetails value, $Res Function(RocketDetails) then) =
      _$RocketDetailsCopyWithImpl<$Res, RocketDetails>;
  @useResult
  $Res call(
      {GetRocketDetails getRocketDetails,
      RocketDetailsModel rocketDetailsData});

  $GetRocketDetailsCopyWith<$Res> get getRocketDetails;
}

/// @nodoc
class _$RocketDetailsCopyWithImpl<$Res, $Val extends RocketDetails>
    implements $RocketDetailsCopyWith<$Res> {
  _$RocketDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getRocketDetails = null,
    Object? rocketDetailsData = null,
  }) {
    return _then(_value.copyWith(
      getRocketDetails: null == getRocketDetails
          ? _value.getRocketDetails
          : getRocketDetails // ignore: cast_nullable_to_non_nullable
              as GetRocketDetails,
      rocketDetailsData: null == rocketDetailsData
          ? _value.rocketDetailsData
          : rocketDetailsData // ignore: cast_nullable_to_non_nullable
              as RocketDetailsModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GetRocketDetailsCopyWith<$Res> get getRocketDetails {
    return $GetRocketDetailsCopyWith<$Res>(_value.getRocketDetails, (value) {
      return _then(_value.copyWith(getRocketDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RocketDetailsCopyWith<$Res>
    implements $RocketDetailsCopyWith<$Res> {
  factory _$$_RocketDetailsCopyWith(
          _$_RocketDetails value, $Res Function(_$_RocketDetails) then) =
      __$$_RocketDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GetRocketDetails getRocketDetails,
      RocketDetailsModel rocketDetailsData});

  @override
  $GetRocketDetailsCopyWith<$Res> get getRocketDetails;
}

/// @nodoc
class __$$_RocketDetailsCopyWithImpl<$Res>
    extends _$RocketDetailsCopyWithImpl<$Res, _$_RocketDetails>
    implements _$$_RocketDetailsCopyWith<$Res> {
  __$$_RocketDetailsCopyWithImpl(
      _$_RocketDetails _value, $Res Function(_$_RocketDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getRocketDetails = null,
    Object? rocketDetailsData = null,
  }) {
    return _then(_$_RocketDetails(
      getRocketDetails: null == getRocketDetails
          ? _value.getRocketDetails
          : getRocketDetails // ignore: cast_nullable_to_non_nullable
              as GetRocketDetails,
      rocketDetailsData: null == rocketDetailsData
          ? _value.rocketDetailsData
          : rocketDetailsData // ignore: cast_nullable_to_non_nullable
              as RocketDetailsModel,
    ));
  }
}

/// @nodoc

class _$_RocketDetails implements _RocketDetails {
  const _$_RocketDetails(
      {required this.getRocketDetails, required this.rocketDetailsData});

  @override
  final GetRocketDetails getRocketDetails;
  @override
  final RocketDetailsModel rocketDetailsData;

  @override
  String toString() {
    return 'RocketDetails(getRocketDetails: $getRocketDetails, rocketDetailsData: $rocketDetailsData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RocketDetails &&
            (identical(other.getRocketDetails, getRocketDetails) ||
                other.getRocketDetails == getRocketDetails) &&
            (identical(other.rocketDetailsData, rocketDetailsData) ||
                other.rocketDetailsData == rocketDetailsData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, getRocketDetails, rocketDetailsData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RocketDetailsCopyWith<_$_RocketDetails> get copyWith =>
      __$$_RocketDetailsCopyWithImpl<_$_RocketDetails>(this, _$identity);
}

abstract class _RocketDetails implements RocketDetails {
  const factory _RocketDetails(
      {required final GetRocketDetails getRocketDetails,
      required final RocketDetailsModel rocketDetailsData}) = _$_RocketDetails;

  @override
  GetRocketDetails get getRocketDetails;
  @override
  RocketDetailsModel get rocketDetailsData;
  @override
  @JsonKey(ignore: true)
  _$$_RocketDetailsCopyWith<_$_RocketDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetRocketDetails {
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
    required TResult Function(_GetRocketDetailsInitial value) initial,
    required TResult Function(_GetRocketDetailsinProgress value) inProgress,
    required TResult Function(_GetRocketDetailsSuccess value) success,
    required TResult Function(_GetRocketDetailsFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRocketDetailsInitial value)? initial,
    TResult? Function(_GetRocketDetailsinProgress value)? inProgress,
    TResult? Function(_GetRocketDetailsSuccess value)? success,
    TResult? Function(_GetRocketDetailsFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRocketDetailsInitial value)? initial,
    TResult Function(_GetRocketDetailsinProgress value)? inProgress,
    TResult Function(_GetRocketDetailsSuccess value)? success,
    TResult Function(_GetRocketDetailsFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRocketDetailsCopyWith<$Res> {
  factory $GetRocketDetailsCopyWith(
          GetRocketDetails value, $Res Function(GetRocketDetails) then) =
      _$GetRocketDetailsCopyWithImpl<$Res, GetRocketDetails>;
}

/// @nodoc
class _$GetRocketDetailsCopyWithImpl<$Res, $Val extends GetRocketDetails>
    implements $GetRocketDetailsCopyWith<$Res> {
  _$GetRocketDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetRocketDetailsInitialCopyWith<$Res> {
  factory _$$_GetRocketDetailsInitialCopyWith(_$_GetRocketDetailsInitial value,
          $Res Function(_$_GetRocketDetailsInitial) then) =
      __$$_GetRocketDetailsInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetRocketDetailsInitialCopyWithImpl<$Res>
    extends _$GetRocketDetailsCopyWithImpl<$Res, _$_GetRocketDetailsInitial>
    implements _$$_GetRocketDetailsInitialCopyWith<$Res> {
  __$$_GetRocketDetailsInitialCopyWithImpl(_$_GetRocketDetailsInitial _value,
      $Res Function(_$_GetRocketDetailsInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetRocketDetailsInitial implements _GetRocketDetailsInitial {
  const _$_GetRocketDetailsInitial();

  @override
  String toString() {
    return 'GetRocketDetails.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRocketDetailsInitial);
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
    required TResult Function(_GetRocketDetailsInitial value) initial,
    required TResult Function(_GetRocketDetailsinProgress value) inProgress,
    required TResult Function(_GetRocketDetailsSuccess value) success,
    required TResult Function(_GetRocketDetailsFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRocketDetailsInitial value)? initial,
    TResult? Function(_GetRocketDetailsinProgress value)? inProgress,
    TResult? Function(_GetRocketDetailsSuccess value)? success,
    TResult? Function(_GetRocketDetailsFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRocketDetailsInitial value)? initial,
    TResult Function(_GetRocketDetailsinProgress value)? inProgress,
    TResult Function(_GetRocketDetailsSuccess value)? success,
    TResult Function(_GetRocketDetailsFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _GetRocketDetailsInitial implements GetRocketDetails {
  const factory _GetRocketDetailsInitial() = _$_GetRocketDetailsInitial;
}

/// @nodoc
abstract class _$$_GetRocketDetailsinProgressCopyWith<$Res> {
  factory _$$_GetRocketDetailsinProgressCopyWith(
          _$_GetRocketDetailsinProgress value,
          $Res Function(_$_GetRocketDetailsinProgress) then) =
      __$$_GetRocketDetailsinProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetRocketDetailsinProgressCopyWithImpl<$Res>
    extends _$GetRocketDetailsCopyWithImpl<$Res, _$_GetRocketDetailsinProgress>
    implements _$$_GetRocketDetailsinProgressCopyWith<$Res> {
  __$$_GetRocketDetailsinProgressCopyWithImpl(
      _$_GetRocketDetailsinProgress _value,
      $Res Function(_$_GetRocketDetailsinProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetRocketDetailsinProgress implements _GetRocketDetailsinProgress {
  const _$_GetRocketDetailsinProgress();

  @override
  String toString() {
    return 'GetRocketDetails.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRocketDetailsinProgress);
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
    required TResult Function(_GetRocketDetailsInitial value) initial,
    required TResult Function(_GetRocketDetailsinProgress value) inProgress,
    required TResult Function(_GetRocketDetailsSuccess value) success,
    required TResult Function(_GetRocketDetailsFailed value) failed,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRocketDetailsInitial value)? initial,
    TResult? Function(_GetRocketDetailsinProgress value)? inProgress,
    TResult? Function(_GetRocketDetailsSuccess value)? success,
    TResult? Function(_GetRocketDetailsFailed value)? failed,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRocketDetailsInitial value)? initial,
    TResult Function(_GetRocketDetailsinProgress value)? inProgress,
    TResult Function(_GetRocketDetailsSuccess value)? success,
    TResult Function(_GetRocketDetailsFailed value)? failed,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _GetRocketDetailsinProgress implements GetRocketDetails {
  const factory _GetRocketDetailsinProgress() = _$_GetRocketDetailsinProgress;
}

/// @nodoc
abstract class _$$_GetRocketDetailsSuccessCopyWith<$Res> {
  factory _$$_GetRocketDetailsSuccessCopyWith(_$_GetRocketDetailsSuccess value,
          $Res Function(_$_GetRocketDetailsSuccess) then) =
      __$$_GetRocketDetailsSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetRocketDetailsSuccessCopyWithImpl<$Res>
    extends _$GetRocketDetailsCopyWithImpl<$Res, _$_GetRocketDetailsSuccess>
    implements _$$_GetRocketDetailsSuccessCopyWith<$Res> {
  __$$_GetRocketDetailsSuccessCopyWithImpl(_$_GetRocketDetailsSuccess _value,
      $Res Function(_$_GetRocketDetailsSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetRocketDetailsSuccess implements _GetRocketDetailsSuccess {
  const _$_GetRocketDetailsSuccess();

  @override
  String toString() {
    return 'GetRocketDetails.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRocketDetailsSuccess);
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
    required TResult Function(_GetRocketDetailsInitial value) initial,
    required TResult Function(_GetRocketDetailsinProgress value) inProgress,
    required TResult Function(_GetRocketDetailsSuccess value) success,
    required TResult Function(_GetRocketDetailsFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRocketDetailsInitial value)? initial,
    TResult? Function(_GetRocketDetailsinProgress value)? inProgress,
    TResult? Function(_GetRocketDetailsSuccess value)? success,
    TResult? Function(_GetRocketDetailsFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRocketDetailsInitial value)? initial,
    TResult Function(_GetRocketDetailsinProgress value)? inProgress,
    TResult Function(_GetRocketDetailsSuccess value)? success,
    TResult Function(_GetRocketDetailsFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _GetRocketDetailsSuccess implements GetRocketDetails {
  const factory _GetRocketDetailsSuccess() = _$_GetRocketDetailsSuccess;
}

/// @nodoc
abstract class _$$_GetRocketDetailsFailedCopyWith<$Res> {
  factory _$$_GetRocketDetailsFailedCopyWith(_$_GetRocketDetailsFailed value,
          $Res Function(_$_GetRocketDetailsFailed) then) =
      __$$_GetRocketDetailsFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetRocketDetailsFailedCopyWithImpl<$Res>
    extends _$GetRocketDetailsCopyWithImpl<$Res, _$_GetRocketDetailsFailed>
    implements _$$_GetRocketDetailsFailedCopyWith<$Res> {
  __$$_GetRocketDetailsFailedCopyWithImpl(_$_GetRocketDetailsFailed _value,
      $Res Function(_$_GetRocketDetailsFailed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetRocketDetailsFailed implements _GetRocketDetailsFailed {
  const _$_GetRocketDetailsFailed();

  @override
  String toString() {
    return 'GetRocketDetails.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRocketDetailsFailed);
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
    required TResult Function(_GetRocketDetailsInitial value) initial,
    required TResult Function(_GetRocketDetailsinProgress value) inProgress,
    required TResult Function(_GetRocketDetailsSuccess value) success,
    required TResult Function(_GetRocketDetailsFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRocketDetailsInitial value)? initial,
    TResult? Function(_GetRocketDetailsinProgress value)? inProgress,
    TResult? Function(_GetRocketDetailsSuccess value)? success,
    TResult? Function(_GetRocketDetailsFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRocketDetailsInitial value)? initial,
    TResult Function(_GetRocketDetailsinProgress value)? inProgress,
    TResult Function(_GetRocketDetailsSuccess value)? success,
    TResult Function(_GetRocketDetailsFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _GetRocketDetailsFailed implements GetRocketDetails {
  const factory _GetRocketDetailsFailed() = _$_GetRocketDetailsFailed;
}
