// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
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
      home: Scaffold(
        appBar: AppBar(title: Text('data')),
        body: Container(
          height: 100,
          width: 100,
          child: Text('data'),
        ),
      ),
    );
  }
}
