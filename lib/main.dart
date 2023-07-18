import 'package:cc_app/screen/navscreens/navigationbarscreen.dart';
import 'package:cc_app/screen/otherscreens/forgetpassword.dart';
import 'package:cc_app/screen/navscreens/homescreen.dart';
import 'package:cc_app/screen/otherscreens/landingpage.dart';
import 'package:cc_app/screen/otherscreens/loginscreen.dart';
import 'package:cc_app/screen/otherscreens/regissterscreen.dart';
import 'package:cc_app/screen/otherscreens/splashscreen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  //for firebase binding to main function of our flutter app
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'CCApp',
    initialRoute: '/splash',
    routes: {
      '/home': (context) => homescreen(),
      '/login': (context) => MyLoginscreen(),
      '/splash': (context) => SplashScreen(),
      '/signup': (context) => SignUpScreen(),
      '/forgetpassword': (context) => ForgetPasswordScreen(),
      '/landing': (context) => landingpage(),
      '/register': (context) => SignUpScreen(),
      '/navscreen':(context) => navscreen(),
    },
  ));
}
