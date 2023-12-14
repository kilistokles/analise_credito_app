import 'package:analise/home_page.dart';
import 'package:flutter/material.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset('assets/image/object.gif', height: 200, width: 200),
      title: Text(
        "Analise de Credito",
        style: TextStyle(
          fontSize: 20,
          fontFamily: "Roboto",
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: Colors.white,
      navigator: HomePage(),
      durationInSeconds: 5,
    );
  }
}
