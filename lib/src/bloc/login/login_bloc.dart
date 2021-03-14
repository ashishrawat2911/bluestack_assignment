import 'dart:async';

import 'package:bluestack_assignment/src/bloc/login/login_state.dart';
import 'package:bluestack_assignment/src/res/res.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginBloc extends Cubit<LoginState> {
  LoginBloc() : super(LoginState.idle());

  List<LoginModel> existingUsers = [
    LoginModel("9898989898", "password123"),
    LoginModel("9876543210", "password123")
  ];

  login(String username, String password) async {
    emit(LoginState.loading());
    Timer(Duration(seconds: 2), () {
      var user = LoginModel(username, password);

      if (existingUsers.contains(user)) {
        emit(LoginState.data(data: R.strings.loggedIn));
      } else {
        emit(
          LoginState.error(errorMessage: R.strings.userDoNotExist),
        );
      }
    });
  }
}

class LoginModel {
  String username;
  String password;

  LoginModel(this.username, this.password);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginModel &&
          runtimeType == other.runtimeType &&
          username == other.username &&
          password == other.password;

  @override
  int get hashCode => username.hashCode ^ password.hashCode;
}
