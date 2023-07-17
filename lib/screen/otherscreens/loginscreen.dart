import 'package:cc_app/screen/otherscreens/forgetpassword.dart';

import 'package:cc_app/screen/navscreens/navigationbarscreen.dart';
import 'package:cc_app/screen/otherscreens/regissterscreen.dart';
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
        backgroundColor: Colors.black87,
        body: Stack(children: [
          Container(
            decoration: BoxDecoration(
                gradient:
                    LinearGradient(colors: [Colors.orange, Colors.black])),
            padding: EdgeInsets.only(top: 130, left: 80),
            child: Text(
              'Welcome\nBack',
              style: TextStyle(
                  color: Color.fromARGB(255, 199, 91, 52),
                  fontSize: 33,
                  fontWeight: FontWeight.w900),
            ),
          ),
          
             SingleChildScrollView(
               child: Container(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.5),
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => navscreen()));
                      },
                      child: Text('Log in'),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SignUpScreen()));
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
                                      builder: (context) =>
                                          ForgetPasswordScreen()));
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
             ),
          
        ]));
  }
}
