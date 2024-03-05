import 'dart:async';

import 'package:flutter/material.dart';
import '../theme.dart';

class Splashscreen extends StatefulWidget {
  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    Timer(
      Duration(seconds: 3),
      () => Navigator.pushNamed(context, '/welcomepage'),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Center(
        child: Container(
          width: 250,
          height: 300,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/images/Hicare-logo-white-notext.png',
              ),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(
              top: 230,
              left: 65,
            ),
            child: Text(
              'HiCare',
              style: semiboldThird.copyWith(
                fontSize: 40,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
