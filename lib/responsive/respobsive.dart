import 'package:flutter/material.dart';

class Resposive extends StatefulWidget {
  const Resposive({super.key});

  @override
  State<Resposive> createState() => _ResposiveState();
}

class _ResposiveState extends State<Resposive> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (buildContext, boxConstraints) {});
  }
}
