import 'package:flutter/material.dart';
import 'package:login/Register.dart';
import 'package:login/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false ,
    initialRoute: 'login',
    routes: {
      'login' : (context) => MyLogin(),
      'register': (context) => MyRegister(),
    },

  ));
}
