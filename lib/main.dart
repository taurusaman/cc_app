
import 'package:cc_app/screen/forgetpassword.dart';
import 'package:cc_app/screen/homescreen.dart';
import 'package:cc_app/screen/loginscreen.dart';
import 'package:cc_app/screen/regissterscreen.dart';
import 'package:cc_app/screen/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'CCApp',

    initialRoute: '/splash',
    routes: {
      '/home': (context) => homescreen(),
      '/login': (context) => MyLoginscreen(),
      '/splash': (context) => SplashScreen(),
      '/signup': (context) => SignUpScreen(),
      '/forgetpassword': (context) => ForgetPasswordScreen()
    },
  ));
}
