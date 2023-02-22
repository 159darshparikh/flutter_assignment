import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '/bloc/rocket_details/rocket_details_cubit.dart';
import '/container/rocket_details/rocket_details_container.dart';
import '/core/repository/rocket_details/rocket_details_repository.dart';

class RocketDetailsScreen extends StatelessWidget {
  final String id;
  const RocketDetailsScreen({
    super.key,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => RocketDetailsRepository(),
      child: BlocProvider(
        create: (context) => RocketDetailsCubit(
          repository: context.read<RocketDetailsRepository>(),
        ),
        child: RocketDetailsCotainer(
          id: id,
        ),
      ),
    );
  }
}
