import 'package:flutter/material.dart';
import 'package:myapp/pages/home_page.dart';
import 'package:myapp/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils/Routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
