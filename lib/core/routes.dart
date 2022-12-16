import 'package:flutter/cupertino.dart';

class Screens {
  // static const String home = "home";
}

class Routes {

  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  static Route? onGenerateRoute(RouteSettings settings) {
    switch(settings.name) {

      // case Screens.home: return CupertinoPageRoute(
      //   builder: (context) => HomeScreen()
      // );

      default: return null;

    }
  }

  static BuildContext get currentContext => navigatorKey.currentContext!;

}