import 'package:app/screens/home_page.dart';
import 'package:app/screens/login_page.dart';
import 'package:app/utilities/routes.dart';
import 'package:flutter/material.dart';
import "package:app/utilities/widgets/themes.dart";

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return MaterialApp(
        themeMode: ThemeMode.light,
        theme: MyTheme.lightTheme(context),
        darkTheme: MyTheme.darkTheme(context),
        debugShowCheckedModeBanner: false,
        initialRoute: MyRoutes.homeroute,
        routes: {
          "/": (context) => LoginPage(),
          MyRoutes.homeroute: (context) => HomePage(),
          MyRoutes.loginroute: (context) => LoginPage(),
        },
      );
    }
  }