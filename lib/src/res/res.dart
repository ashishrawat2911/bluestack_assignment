import 'package:flutter/material.dart';

class R {
  R._();

  static _TextStyles textStyle = _TextStyles();
  static _Colors color = _Colors();
  static _Gradients gradient = _Gradients();
  static _Assets asset = _Assets();
  static _Strings strings = _Strings();
  static _Theme theme = _Theme();
  static _URL url = _URL();
}

class _TextStyles {
  var welcomeHeading = TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  var cardTitle = TextStyle(fontSize: 12, fontWeight: FontWeight.bold);
  var headingMessage = TextStyle(fontSize: 40 / 3, color: R.color.subHeading);

  var pageHeading = TextStyle(fontSize: 18, fontWeight: FontWeight.w500);
  var description =
      TextStyle(fontSize: 16, color: R.color.nameTitle.withOpacity(0.5));

  var ratingTitle = TextStyle(fontSize: 20, color: R.color.voilet);
}

class _Gradients {
  Gradient playGradient = LinearGradient(
    colors: [const Color(0xFF00CDAC), const Color(0xFF017276)],
    begin: FractionalOffset.topCenter,
    end: FractionalOffset.bottomCenter,
  );
}

class _Colors {
  var primaryColor = Color(0xFF5DD13C);
  var whiteColor = Color(0xFFFFFFFF);
  var blackColor = Color(0xFF000000);
  var subHeading = Color(0xFF252D33);
  var nameTitle = Color(0xFF041F38);
  var greyBackGround = Color(0xFFF4F7FB);
  var voilet = Color(0xFF1457FF);
}

class _Assets {}

class _Strings {
  var rubikFontName = "Rubik";
  var appName = "BlueStack";
  var welcome = "Welcome";
  var loginHeadingMessage = "Please login to your account to continue";
  var password = "Password";
  var login = "Login";
  var userName = "User Name";
  var loginSuccessful = "Login Successful";
  var home = "Home";
  var otp = "OTP";
  var userDoNotExist = "User do not exist";
  var loggedIn = "Logged In";
  var flyingWolf = "Flying Wolf";
  String simonBaker = "Simon Baker";
  String elorating = "elo Rating";
  get ratingTitle => null;
}

class _Theme {
  var appTheme = ThemeData(
    fontFamily: R.strings.rubikFontName,
    primaryColor: R.color.primaryColor,
    scaffoldBackgroundColor: R.color.whiteColor,
    accentColor: R.color.primaryColor,
    appBarTheme: AppBarTheme(
      color: R.color.whiteColor,
      textTheme: TextTheme(subtitle1: R.textStyle.pageHeading),
    ),
  );
}

class _URL {
  String apiBaseUrl =
      "http://tournaments-dot-game-tv-prod.uc.r.appspot.com/tournament/api/";
}
