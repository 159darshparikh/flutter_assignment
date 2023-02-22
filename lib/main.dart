import 'package:flutter/material.dart';

import '/utils/responsive/responsive.dart';
import '/presentation/screens/rocket/rocket.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Responsiveness.init();
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RocketScreen(),
    );
  }
}
