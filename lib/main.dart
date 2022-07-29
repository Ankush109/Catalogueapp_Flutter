import 'package:flutter/material.dart';
import 'package:training/homepage.dart';
import 'package:training/login_page.dart';
import 'package:training/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        Myroutes.HomeRoute: (context) => Hompage(),
        Myroutes.Loginroute: (context) => LoginPage(),
      },
    );
  }
}
