import 'package:auto_route/auto_route_annotations.dart';
import 'package:bluestack_assignment/src/ui/screens/home_screen.dart';
import 'package:bluestack_assignment/src/ui/screens/login_screen.dart';
import 'package:bluestack_assignment/src/ui/screens/splash_screen.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    // initial route is named "/"
    MaterialRoute(page: SplashScreen),
    MaterialRoute(page: LoginScreen),
    MaterialRoute(page: HomeScreen),
  ],
)
class $AppRouter {}
