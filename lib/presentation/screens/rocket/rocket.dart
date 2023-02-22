import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '/bloc/rocket/rocket_cubit.dart';
import '/container/rocket/rocket_container.dart';
import '/core/repository/rocket/rocket_repository.dart';

class RocketScreen extends StatelessWidget {
  const RocketScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => RocketRepository(),
      child: BlocProvider(
        create: (context) => RocketCubit(
          repository: context.read<RocketRepository>(),
        ),
        child: const ReocketContainer(),
      ),
    );
  }
}
