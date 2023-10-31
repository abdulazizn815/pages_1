import 'package:flutter/material.dart';
import 'package:flutter_application_3/pages/home/home_page.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
  static String route = "/profile";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Profile"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/pic_one.jpg"),
            IconButton(
                onPressed: () {
                  Navigator.pushReplacementNamed(context, MyHomePage.route);
                },
                icon: const Icon(
                  Icons.home,
                  color: Colors.black,
                  size: 33,
                )),
            const Icon(Icons.settings, color: Colors.black, size: 44),
            const Icon(Icons.person_pin_outlined,
                color: Colors.redAccent, size: 40),
          ],
        ),
      ),
    );
  }
}
