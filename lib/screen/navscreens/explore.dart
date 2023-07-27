import 'package:flutter/material.dart';

class explore extends StatefulWidget {
  const explore({super.key});

  @override
  State<explore> createState() => _exploreState();
}

class _exploreState extends State<explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.orange, Colors.black])),
        child: Column(
          children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              child: Text(
                'Coming Soon..',
                style: TextStyle(fontSize: 50, color: Colors.green),
              ),
            ),
          ),

         Padding(
           padding: const EdgeInsets.all(16.0),
           child: Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white, 
              ),    
            child: Padding(
              padding: const EdgeInsets.all(22.0),
              child: Text('Trending Topics: Will be displayed here in Upcoming dayzzz',style: TextStyle(color: Colors.black,fontSize: 15,), ),
            ),
           ),
         ),

         
        Padding(
           padding: const EdgeInsets.all(16.0),
           child: Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white, 
              ),    
            child: Padding(
              padding: const EdgeInsets.all(22.0),
              child: Text('Tech News and Articles: Will be displayed here in Upcoming dayzzz',style: TextStyle(color: Colors.black,fontSize: 14, ), ),
            ),
           ),
         ),


         Padding(
           padding: const EdgeInsets.all(16.0),
           child: Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white, 
              ),    
            child: Padding(
              padding: const EdgeInsets.all(22.0),
              child: Text('Featured Project: Will be displayed here in Upcoming dayzzz',style: TextStyle(color: Colors.black,fontSize: 14, ), ),
            ),
           ),
         ),


         Padding(
           padding: const EdgeInsets.all(16.0),
           child: Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white, 
              ),    
            child: Padding(
              padding: const EdgeInsets.all(22.0),
              child: Text('Guest Articles and Interviews::Will be displayed here in Upcoming dayzzz',style: TextStyle(color: Colors.black,fontSize: 14,), ),
            ),
           ),
         ),


         Padding(
           padding: const EdgeInsets.all(16.0),
           child: Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white, 
              ),    
            child: Padding(
              padding: const EdgeInsets.all(22.0),
              child: Text('Coding Challenges Archive: Will be displayed here in Upcoming dayzzz',style: TextStyle(color: Colors.black,fontSize: 14,), ),
            ),
           ),
         ),


         Padding(
           padding: const EdgeInsets.all(16.0),
           child: Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white, 
              ),    
            child: Padding(
              padding: const EdgeInsets.all(22.0),
              child: Text('Coding Quotes and inspiration: Will be displayed here in Upcoming dayzzz',style: TextStyle(color: Colors.black,fontSize: 14,), ),
            ),
           ),
         ),
         Padding(
           padding: const EdgeInsets.all(16.0),
           child: Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white, 
              ),    
            child: Padding(
              padding: const EdgeInsets.all(22.0),
              child: Text('Open Source Projects Where you can Contribute : Will be displayed here in Upcoming dayzzz',style: TextStyle(color: Colors.black, fontSize: 14,), ),
            ),
           ),
         ),

Padding(
           padding: const EdgeInsets.all(16.0),
           child: Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white, 
              ),    
            child: Padding(
              padding: const EdgeInsets.all(22.0),
              child: Text('Coding Tools and Tricks: Will be displayed here in Upcoming dayzzz',style: TextStyle(color: Colors.black,fontSize: 14, ), ),
            ),
           ),
         )
        ]),
      ),
    ));
  }
}
