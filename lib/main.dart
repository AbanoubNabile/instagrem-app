import 'package:flutter/material.dart';
import 'package:instagram_app/responsive/mobile.dart';

import 'Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: mobileScreen(),
    );
  }
}
