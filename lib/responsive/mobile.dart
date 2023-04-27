import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mobileScreen extends StatefulWidget {
  const mobileScreen({super.key});

  @override
  State<mobileScreen> createState() => _mobileScreenState();
}

class _mobileScreenState extends State<mobileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("mobile screen"),
        ),
        bottomNavigationBar: CupertinoTabBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "home")
          ],
        ));
  }
}
