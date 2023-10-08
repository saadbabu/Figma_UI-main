import 'dart:async';

import 'package:flutter/material.dart';
import 'package:saylani_ui_project/pages/bording2.dart';

class Mysplash extends StatefulWidget {
  const Mysplash({super.key});

  @override
  State<Mysplash> createState() => _MysplashState();
}

class _MysplashState extends State<Mysplash> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 4),(){
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (_) => Myboarding2(),)
        );
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/ex.png"),
          ],
        ),
      ),
    );
  }
}