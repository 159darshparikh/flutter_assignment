import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '/core/model/rocket_details_model.dart';
import '/core/repository/rocket_details/rocket_details_repository.dart';

part 'rocket_details_cubit.freezed.dart';
part 'rocket_details_state.dart';

class RocketDetailsCubit extends Cubit<RocketDetails> {
  RocketDetailsRepository repository;
  RocketDetailsCubit({
    required this.repository,
  }) : super(
          RocketDetails.initial(),
        );

  Future<void> getRocketDetailsData({
    required String id,
  }) async {
    try {
      emit(
        state.copyWith(
          getRocketDetails: const GetRocketDetails.inProgress(),
        ),
      );

      final rocketData = await repository.getRocketDetailsData(id: id);

      emit(
        state.copyWith(
          getRocketDetails: const GetRocketDetails.success(),
          rocketDetailsData: rocketData,
        ),
      );
    } catch (e) {
      emit(
        state.copyWith(
          getRocketDetails: const GetRocketDetails.failed(),
        ),
      );
    }
  }
}
