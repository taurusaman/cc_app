
import 'package:cc_app/screen/navscreens/navigationbarscreen.dart';
import 'package:cc_app/screen/otherscreens/loginscreen.dart';
import 'package:cc_app/services/registerservices.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  
  TextEditingController userNameController = TextEditingController();
  TextEditingController userPhoneController = TextEditingController();
  TextEditingController userEmailController = TextEditingController();
  TextEditingController userPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
            decoration: BoxDecoration(
                gradient:
                    LinearGradient(colors: [Colors.orange, Colors.black])),
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.37),
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.only(left: 4.0, right: 4.0),
                child: TextFormField(
                    controller: userNameController,
                    decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        filled: true,
                        labelText: 'Name',
                        hintText: 'Enter Name',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)))),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 4.0, right: 4.0),
                child: TextFormField(
                    controller: userPhoneController,
                    decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        filled: true,
                        labelText: 'Phone',
                        hintText: 'Enter Phone',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)))),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 4.0, right: 4.0),
                child: TextFormField(
                    controller: userEmailController,
                    decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        filled: true,
                        labelText: 'Email',
                        hintText: 'Enter Email',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)))),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 4.0, right: 4.0),
                child: TextFormField(
                    controller: userPasswordController,
                    obscureText: true,
                    decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        filled: true,
                        labelText: 'Password',
                        hintText: 'Enter Password',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)))),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                  onPressed: () async {
                    var userName = userNameController.text.trim();
                    var userPhone = userPhoneController.text.trim();
                    var userEmail = userEmailController.text.trim();
                    var userPassword = userPasswordController.text.trim();

                    await FirebaseAuth.instance.createUserWithEmailAndPassword(
                        email: userEmail, password: userPassword);
                    signUpUser(
                      userName,
                      userPhone,
                      userEmail,
                      userPassword,
                    );
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MyLoginscreen(),
                        ));
                  },
                  child: Text('Signup')),
              SizedBox(
                height: 40,
              ),
              Text('Already have an account?Login')
            ])));
  }
}
