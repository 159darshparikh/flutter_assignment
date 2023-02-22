part of 'rocket_details_cubit.dart';

@freezed
class RocketDetails with _$RocketDetails {
  const factory RocketDetails({
    required GetRocketDetails getRocketDetails,
    required RocketDetailsModel rocketDetailsData,
  }) = _RocketDetails;

  factory RocketDetails.initial() => RocketDetails(
        getRocketDetails: const GetRocketDetails.initial(),
        rocketDetailsData: RocketDetailsModel(),
      );
}

@freezed
class GetRocketDetails with _$GetRocketDetails {
  const factory GetRocketDetails.initial() = _GetRocketDetailsInitial;
  const factory GetRocketDetails.inProgress() = _GetRocketDetailsinProgress;
  const factory GetRocketDetails.success() = _GetRocketDetailsSuccess;
  const factory GetRocketDetails.failed() = _GetRocketDetailsFailed;
}
