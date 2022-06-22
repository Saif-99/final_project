import 'package:flutter/material.dart';
import 'package:final_project/routes.dart';
import 'package:final_project/screens/profile/profile_screen.dart';
import 'package:final_project/screens/splash/splash_screen.dart';
import 'package:final_project/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shop App',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
