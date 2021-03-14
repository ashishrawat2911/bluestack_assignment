import 'dart:async';

import 'package:bluestack_assignment/src/routes/routes.gr.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startTime();
  }

  startTime() async {
    var _duration = new Duration(seconds: 1);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() async {
    Navigator.of(context).pushReplacementNamed(Routes.loginScreen);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          // child: Image.asset(R.asset.appLogo),
          ),
    );
  }
}
