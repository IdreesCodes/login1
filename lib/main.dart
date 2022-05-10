import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:login/Dashboard.dart';
//import 'package:login/Link.dart';
import 'package:login/Register.dart';
import 'package:login/google.dart';
import 'package:login/link.dart';
import 'package:login/login.dart';
import 'package:login/splash.dart';
import 'package:login/storage.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:login/welcome.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false ,
    initialRoute: 'splash',
    routes: {
      'login' : (context) => MyLogin(),
      'register': (context) => MyRegister(),
      'home': (context) => Dashboard(),
      'splash': (context) => SplashScreen(),
      'link' : (context) => MyApp(),
      'storage': (context) => Storage(),
      'welcome': (context) => Welcome(),
      'google' : (context) => LoginScreen(),
    },


  )
  );
  
}
