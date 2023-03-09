import 'dart:convert';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sqflite/sqlite_api.dart';

import '/core/model/local_model.dart';
import '/core/model/rocket.model.dart';
import '/core/helper/database/database_helper.dart';
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

  Future<void> getRocketData({
    required DatabaseHelper databaseHelper,
  }) async {
    try {
      emit(
        state.copyWith(
          getRocket: const GetRocket.inProgress(),
        ),
      );

      final local = await databaseHelper.queryAllRows();
      List<RocketModel> rocketData = [];
      List<Local> localData = [];

      if (local.isNotEmpty) {
        for (final data in local) {
          final map = {
            'id': data['id'],
            'rocketName': data['rocketName'],
            'rocketEnginesNumber': data['rocketEnginesNumber'],
            'country': data['country'],
            'flickrImages': jsonDecode(
              data['flickrImages'],
            ),
          };

          localData.add(
            Local.fromJson(map),
          );
        }
      } else {
        rocketData = await repository.getRocketData();
        for (final data in rocketData) {
          final temp = Local(
            id: data.id,
            rocketName: data.name,
            rocketEnginesNumber: data.engines!.number,
            country: data.country,
            flickrImages: data.flickrImages,
          );
          localData.add(temp);

          Map<String, dynamic> row = {
            DatabaseHelper.columnId: data.id,
            DatabaseHelper.columnName: data.name,
            DatabaseHelper.columnEnginesNumber: data.engines!.number,
            DatabaseHelper.columnCountry: data.country,
            DatabaseHelper.columnflickrImages: jsonEncode(data.flickrImages),
          };
          await databaseHelper.insert(row);
        }
      }

      emit(
        state.copyWith(
          getRocket: const GetRocket.success(),
          rocketData: rocketData,
          localData: localData,
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
