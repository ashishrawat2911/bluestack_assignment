import 'package:bluestack_assignment/src/bloc/login/login_bloc.dart';
import 'package:bluestack_assignment/src/bloc/tournaments/tournaments_bloc.dart';
import 'package:bluestack_assignment/src/notifiers/login_screen_provider.dart';
import 'package:bluestack_assignment/src/repo/app_repository.dart';
import 'package:get_it/get_it.dart';

GetIt _injector = GetIt.I;

class AppInjector {
  AppInjector._internal();

  static T get<T>({String instanceName, dynamic param1, dynamic param2}) =>
      _injector<T>(instanceName: instanceName, param1: param1, param2: param2);

  static void create() {
    _initRepos();
    _initNotifiers();
    _initBlocs();
  }

  static _initRepos() {
    _injector.registerLazySingleton(() => ApiRepository());
  }

  static void _initNotifiers() {
    _injector.registerFactory(() => LoginScreenProvider());
  }

  static void _initBlocs() {
    _injector.registerFactory(() => TournamentsListCubit());
    _injector.registerFactory(() => LoginBloc());
  }

  static close() {
    _injector.reset();
  }
}
