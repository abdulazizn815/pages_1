import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});
  static String route = "/settings";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Settings Page"),
      ),
    );
  }
}
