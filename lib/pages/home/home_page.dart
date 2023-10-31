import 'package:flutter/material.dart';
import 'package:flutter_application_3/pages/abcd/about_us.dart';
import 'package:flutter_application_3/pages/profile/profile_page.dart';
import 'package:flutter_application_3/pages/settings/settings_page.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  static String route = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Home Page"),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              Navigator.pushNamed(context, ProfilePage.route);
            },
            child: const Icon(Icons.person_pin, color: Colors.black, size: 33),
          ),
          FloatingActionButton(
            onPressed: () {
              Navigator.pushNamed(context, Settings.route);
            },
            child: const Icon(Icons.settings, color: Colors.blue, size: 33),
          ),
          FloatingActionButton(
            onPressed: () {
              Navigator.pushNamed(context, About.route);
            },
            child:
                const Icon(Icons.comment, color: Colors.greenAccent, size: 33),
          )
        ],
      ),
    );
  }
}
