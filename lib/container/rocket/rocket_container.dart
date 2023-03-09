import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '/bloc/rocket/rocket_cubit.dart';
import '/core/helper/database/database_helper.dart';
import '/presentation/widgets/rocket/rocket_widget.dart';
import '/presentation/screens/rocket_details/rocket_details.dart';
import '/presentation/widgets/common/common_loader/common_loader.dart';

class ReocketContainer extends StatefulWidget {
  const ReocketContainer({super.key});

  @override
  State<ReocketContainer> createState() => _ReocketContainerState();
}

class _ReocketContainerState extends State<ReocketContainer> {
  final dbHelper = DatabaseHelper();
  late RocketCubit rocketCubit;
  @override
  void initState() {
    super.initState();
    rocketCubit = BlocProvider.of<RocketCubit>(context);
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await dbHelper.init();
      rocketCubit.getRocketData(
        databaseHelper: dbHelper,
      );
    });
  }

  void onTapRocket({required String id}) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => RocketDetailsScreen(id: id),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RocketCubit, Rocket>(
      builder: (context, state) {
        return state.getRocket.maybeWhen(
          orElse: () => const CommonLoader(),
          failed: () => const Center(
            child: Text(
              'Something wrong',
            ),
          ),
          success: () => RocketWidget(
            rocketData: state.localData,
            onTapRocket: onTapRocket,
            databaseHelper: dbHelper,
          ),
        );
      },
    );
  }
}
