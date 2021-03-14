import 'package:bluestack_assignment/src/di/app_injector.dart';
import 'package:bluestack_assignment/src/res/res.dart';
import 'package:bluestack_assignment/src/routes/routes.gr.dart';
import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: R.strings.appName,
      theme: R.theme.appTheme,
      onGenerateRoute: AppRouter(),
      initialRoute: Routes.splashScreen,
    );
  }

  @override
  void dispose() {
    AppInjector.close();
    super.dispose();
  }
}
