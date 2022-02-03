import 'package:byork/screens/LoginScreen/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const  BoxDecoration(
          
          image: DecorationImage(
            image: AssetImage('assets/images/Splash.png'),
          ),
        ),
      ),
    );
  }
}
