import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});
  static String route = "/about";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("About us"),
        ),
        body: const Column(
          children: [
            Center(
              child: Text(
                  "bu qandaydir jinnicha app uni hech kimga hech qanaqa foydasi tegmaydi togrisi \n yanayam bu bemani yozuvlarni oqib otirmasangiz yaxshi bolardi \n kop uxlash yomon odat \n bundan topmaysan rohat \n yaxshi oqib bilim ol \n bunda bordir nur iqbol"),
            ),
          ],
        ));
  }
}
