import 'package:flutter/material.dart';

class add_post extends StatefulWidget {
  const add_post({super.key});

  @override
  State<add_post> createState() => _add_postState();
}

class _add_postState extends State<add_post> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("add post screen")),
    );
  }
}
