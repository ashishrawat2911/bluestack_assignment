import 'dart:async';
import 'dart:io';

import 'package:bluestack_assignment/src/res/res.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

mixin BaseScreenMixin {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  GlobalKey<ScaffoldState> get scaffoldKey => _scaffoldKey;

  bool isOffline = false;

  Future<bool> isNetworkConnected() async {
    try {
      final result = await InternetAddress.lookup('google.com');
      if (result.isNotEmpty && result[0].rawAddress.isNotEmpty) {
        return true;
      } else {
        return false;
      }
    } on SocketException catch (_) {
      return false;
    }
  }

  showSnackBar({@required String title}) {
    scaffoldKey.currentState.hideCurrentSnackBar();
    scaffoldKey.currentState.showSnackBar(new SnackBar(
      content: Text(title),
      backgroundColor: R.color.primaryColor,
      duration: Duration(milliseconds: 1000),
    ));
  }

  Future<bool> showToast(String msg, BuildContext context,
      {int duration = 1,
      int gravity = 0,
      double backgroundRadius = 20,
      Border border}) {
    return Fluttertoast.showToast(
      msg: msg,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 1,
      backgroundColor: R.color.primaryColor,
      textColor: R.color.whiteColor,
      fontSize: 14.0,
    );
  }
}
