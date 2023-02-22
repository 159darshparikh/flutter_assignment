import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '/core/model/rocket.model.dart';
import '/core/repository/rocket/rocket_repository.dart';

part 'rocket_cubit.freezed.dart';
part 'rocket_state.dart';

class RocketCubit extends Cubit<Rocket> {
  RocketRepository repository;
  RocketCubit({
    required this.repository,
  }) : super(
          Rocket.initial(),
        );

  Future<void> getRocketData() async {
    try {
      emit(
        state.copyWith(
          getRocket: const GetRocket.inProgress(),
        ),
      );

      final rocketData = await repository.getRocketData();

      emit(
        state.copyWith(
          getRocket: const GetRocket.success(),
          rocketData: rocketData,
        ),
      );
    } catch (e) {
      emit(
        state.copyWith(
          getRocket: const GetRocket.failed(),
        ),
      );
    }
  }
}
