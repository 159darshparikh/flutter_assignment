import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:url_launcher/url_launcher.dart';

import '/bloc/rocket_details/rocket_details_cubit.dart';
import '/presentation/widgets/common/common_loader/common_loader.dart';
import '/presentation/widgets/rocket_details/rocket_details_widget.dart';

class RocketDetailsCotainer extends StatefulWidget {
  final String id;
  const RocketDetailsCotainer({
    super.key,
    required this.id,
  });

  @override
  State<RocketDetailsCotainer> createState() => _RocketDetailsCotainerState();
}

class _RocketDetailsCotainerState extends State<RocketDetailsCotainer> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<RocketDetailsCubit>(context).getRocketDetailsData(
      id: widget.id,
    );
  }

  Future<void> onTapLink({required String url}) async {
    final uri = Uri.parse(url);
    if (!await launchUrl(
      uri,
      mode: LaunchMode.externalApplication,
    )) {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RocketDetailsCubit, RocketDetails>(
      builder: (context, state) {
        return state.getRocketDetails.maybeWhen(
          orElse: () => const CommonLoader(),
          failed: () => const Center(
            child: Text(
              'Something wrong',
            ),
          ),
          success: () => RocketDetailsWidget(
            rocketDetails: state.rocketDetailsData,
            onTapLink: onTapLink,
          ),
        );
      },
    );
  }
}
