

import 'package:flutter/material.dart';
import 'package:task/home.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.red,
      body: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) => const MyHomePage()
          )
          );
        },
        child: const Center(
          child: Icon(
            Icons.map,
            size: 100,
            color: Colors.white,),
        ),
      ));
      
  }
}