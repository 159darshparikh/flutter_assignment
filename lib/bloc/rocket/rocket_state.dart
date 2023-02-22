part of 'rocket_cubit.dart';

@freezed
class Rocket with _$Rocket {
  const factory Rocket({
    required GetRocket getRocket,
    required List<RocketModel> rocketData,
  }) = _Rocket;

  factory Rocket.initial() => const Rocket(
        getRocket: GetRocket.initial(),
        rocketData: [],
      );
}

@freezed
class GetRocket with _$GetRocket {
  const factory GetRocket.initial() = _GetRocketInitial;
  const factory GetRocket.inProgress() = _GetRocketinProgress;
  const factory GetRocket.success() = _GetRocketSuccess;
  const factory GetRocket.failed() = _GetRocketFailed;
}
