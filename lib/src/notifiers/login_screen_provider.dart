import 'package:flutter/material.dart';

class LoginScreenProvider extends _LoginScreenGSProvider {}

class _LoginScreenGSProvider with ChangeNotifier {
  bool _showPassword = false;

  bool get showPassword => _showPassword;

  set showPassword(bool value) {
    _showPassword = value;
    notifyListeners();
  }
}
