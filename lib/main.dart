// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'Auth/splash.dart';

void main() => runApp(const MyApp());

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
          color: Color.fromRGBO(56, 187, 133, 1),
          child: Center(
            child: Text('data'),
          ),
        ),
      ),
    );
  }
}
