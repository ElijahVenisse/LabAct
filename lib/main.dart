import 'package:flutter/material.dart';

void main(){
runApp(FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      home: Scaffold( 
       // backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: Icon( Icons.add_home),
        title: const Text("My First App"),
      ),
      body:
      Container(
          padding: const EdgeInsets.all(35),
          //color: Colors.lightBlue[50],
          width: double.infinity,
         height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
           Colors.lightBlue,
           Colors.pink,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              'ELIJAH VENISSE SORIANO TABALBA',
              style: TextStyle(
              fontWeight: FontWeight.bold,fontSize: 25,
              ),
            ),
            Text(
              'PASILENG SUR, BINALONAN, PANGASINAN',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              'Elijah Venisse Tabalba is a 20-year-old IT student who enjoys listening to music and reading. She is kind and reserved, but can also be a bit impatient at times.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
          ],
        ),
     
      ),
      ),
   );
  }
}