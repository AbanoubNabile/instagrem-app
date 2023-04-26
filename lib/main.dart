import 'package:flutter/material.dart';
import 'package:instagram_app/responsive/mobile.dart';
import 'package:instagram_app/responsive/respobsive.dart';
import 'package:instagram_app/responsive/web.dart';

import 'Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Resposive(
        mymobileScreen: mobileScreen(),
        mywebScreen: webScereen(),
      ),
    );
  }
}
