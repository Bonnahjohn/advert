// ignore_for_file: library_private_types_in_public_api, prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'dart:async';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  // @override
  // void initState() {
  //   super.initState();
  //   Timer(Duration(seconds: 3), () {
  //     Navigator.pushReplacementNamed(context, '/home');
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: avoid_unnecessary_containers
      body: Container(
        height: 100,
        width: 100,
        color: Colors.amber,
        child: Text('data'),
      ),
    );
  }
}
