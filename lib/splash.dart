import 'dart:async';

import 'package:flutter/material.dart';
import 'package:login/gAuth.dart';

import 'package:login/login.dart';
import 'package:login/welcome.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 5),(){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) => Welcome(),
      ),
      );
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/splash1.png',)
          ],
        ),
      ),
    );
  }
}
