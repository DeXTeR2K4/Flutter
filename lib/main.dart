import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/Task_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,

        // primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      darkTheme: ThemeData(brightness: Brightness.light),

      initialRoute: "/Task",
      routes: {
        "/home": (context) => Homepage(),
        "/login": (context) => LoginPage(),
        "/Task":(context) => Taskpage(),
       
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
