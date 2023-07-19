// ignore_for_file: unused_local_variable

import 'package:cc_app/screen/navscreens/homescreen.dart';
import 'package:cc_app/screen/navscreens/navigationbarscreen.dart';
import 'package:cc_app/screen/otherscreens/forgetpassword.dart';
import 'package:cc_app/screen/otherscreens/regissterscreen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyLoginscreen extends StatefulWidget {
  const MyLoginscreen({super.key});

  @override
  State<MyLoginscreen> createState() => _MyLoginscreenState();
}

class _MyLoginscreenState extends State<MyLoginscreen> {
  TextEditingController loginemailcontroller = TextEditingController();
  TextEditingController loginpasswordcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.orange, Colors.black])),
          padding:
              EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.5),
          child: Column(children: [
            TextFormField(
                controller: loginemailcontroller,
                decoration: InputDecoration(
                    fillColor: Colors.grey.shade100,
                    filled: true,
                    labelText: 'Emaill',
                    hintText: 'Enter Email',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)))),
            SizedBox(
              height: 30,
            ),
            TextFormField(
                controller: loginpasswordcontroller,
                obscureText: true,
                decoration: InputDecoration(
                    fillColor: Colors.grey.shade100,
                    filled: true,
                    labelText: 'Password',
                    hintText: 'Enter Password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)))),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 199, 91, 52),
              ),
              onPressed: () async {
                try {
                  var loginemail = loginemailcontroller.text.trim();
                  var loginpassword = loginpasswordcontroller.text.trim();

                  await FirebaseAuth.instance.signInWithEmailAndPassword(
                      email: loginemail, password: loginpassword);

                       Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => navscreen(),
                        ));
                } on FirebaseAuthException catch (e) {
                  print('Error: $e');
                }
              },
              child: Text('Log in'),
            ),
            SizedBox(
              height: 60,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignUpScreen()));
                },
                child: Text('Sign UP',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontSize: 15,
                      color: Color.fromARGB(255, 199, 91, 52),
                    )),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ForgetPasswordScreen()));
                },
                child: Text('Forget Password',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontSize: 15,
                      color: Color.fromARGB(255, 199, 91, 52),
                    )),
              )
            ])
          ])),
    ));
  }
}
