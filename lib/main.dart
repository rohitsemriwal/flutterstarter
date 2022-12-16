import 'package:flutter/material.dart';
import 'core/routes.dart';
import 'core/themes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp( const MyApp() );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: Routes.navigatorKey,
      theme: Themes.lightTheme,
      onGenerateRoute: Routes.onGenerateRoute,
      // initialRoute: Screens.home
    );
  }
}