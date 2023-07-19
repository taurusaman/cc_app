import 'package:cc_app/screen/navscreens/navigationbarscreen.dart';
import 'package:cc_app/screen/otherscreens/forgetpassword.dart';
import 'package:cc_app/screen/otherscreens/regissterscreen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class MyLoginscreen extends StatefulWidget {
  const MyLoginscreen({super.key});

  @override
  State<MyLoginscreen> createState() => _MyLoginscreenState();
}

class _MyLoginscreenState extends State<MyLoginscreen> {
  @override
  Widget build(BuildContext context) {
    String email = '', password = '';

    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.orange, Colors.black])),
          padding:
              EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.5),
          child: Column(children: [
            TextFormField(
                onChanged: (value) {
                  email = value;
                },
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
                onChanged: (value) {
                  password = value;
                },
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
                  final credential = await FirebaseAuth.instance
                      .signInWithEmailAndPassword(
                          email: email, password: password);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => navscreen(),
                      ));
                } on FirebaseAuthException catch (e) {
                  if (e.code == 'user-not-found') {
                    print('No user found for that email.');
                  } else if (e.code == 'wrong-password') {
                    print('Wrong password provided for that user.');
                  }
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
