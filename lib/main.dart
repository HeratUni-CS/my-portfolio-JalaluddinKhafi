import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child:Column(
            children: const [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Khafi.jpg'),
              ),
              Text(
                'Jalaluddin Khafi',
                style: TextStyle(
                  color:Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,

                ),
              )
            ],
          )   )
        ),
      );
  }
}
