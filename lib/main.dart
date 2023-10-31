import 'package:flutter/material.dart';
import 'package:flutter_application_3/pages/abcd/about_us.dart';
import 'package:flutter_application_3/pages/home/home_page.dart';
import 'package:flutter_application_3/pages/profile/profile_page.dart';
import 'package:flutter_application_3/pages/settings/settings_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: MyHomePage.route,
      routes: {
        MyHomePage.route: (context) => const MyHomePage(),
        ProfilePage.route: (context) => const ProfilePage(),
        Settings.route: (context) => const Settings(),
        About.route: (context) => const About(),
      },
    );
  }
}
