import 'package:flutter/material.dart';

import '/utils/responsive/responsive.dart';
import '/presentation/widgets/common/common_loader/loader.dart';

class CommonLoader extends StatelessWidget {
  final double? size;
  const CommonLoader({
    Key? key,
    this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.black.withOpacity(0.8),
        child: Center(
          child: Loader(
            size: size ?? 75.s,
          ),
        ),
      ),
    );
  }
}
