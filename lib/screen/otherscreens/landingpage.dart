import 'package:flutter/material.dart';

class landingpage extends StatefulWidget {
  const landingpage({Key? key}) : super(key: key);

  @override
  State<landingpage> createState() => _landingpageState();
}

class _landingpageState extends State<landingpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.orange, Colors.black])),
      child: Padding(
          padding: EdgeInsets.all(16),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FilledButton(style: ButtonStyle(),
                    onPressed: () {
                      Navigator.pushNamed(context, '/login');
                    },
                    child: Text('Login',style: TextStyle(color: Colors.white),)),
                SizedBox(height: 16.0),
                FilledButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/register');
                    },
                    child: Text('Register',style: TextStyle(color: Colors.white),))
              ],
            ),
          )),
    ));
  }
}
