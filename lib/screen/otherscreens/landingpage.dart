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
        backgroundColor: Colors.black87,
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors:[Colors.orange, Colors.black] )
          ),
          child: Padding(
              padding: EdgeInsets.all(16),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FilledButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/login');
                        },
                        child: Text('Login')),
                        SizedBox(height: 16.0),
                    FilledButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/register');
                        },
                        child: Text('Register'))
                  ],
                ),
              )),
        ));
  }
}
