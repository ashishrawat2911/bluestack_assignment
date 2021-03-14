import 'package:flutter/material.dart';
import 'package:bluestack_assignment/src/app.dart';
import 'package:bluestack_assignment/src/bloc/bloc.dart';
import 'package:bluestack_assignment/src/di/app_injector.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = MyBlocObserver();
  AppInjector.create();
  runApp(App());
}
