// ignore_for_file: prefer_const_constructors, unused_import, sized_box_for_whitespace, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'screens/home.dart';
import 'Auth/splash.dart';

void main() => runApp(
    const MaterialApp(debugShowCheckedModeBanner: false, home: SplashPage()));

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Chatify',
        theme: ThemeData(
            textTheme: TextTheme(
                bodyMedium: TextStyle(fontSize: 16, fontFamily: 'Arial'),
                bodyLarge:
                    TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            appBarTheme: AppBarTheme(
                backgroundColor: Colors.white,
                elevation: 0,
                systemOverlayStyle:
                    SystemUiOverlayStyle(statusBarColor: Colors.white)),
            floatingActionButtonTheme: FloatingActionButtonThemeData(
              backgroundColor: Color.fromRGBO(56, 187, 133, 1),
              iconSize: 45,
              elevation: 0,
              splashColor: Colors.black,
            )),
        home: HomeScreen());
  }
}
