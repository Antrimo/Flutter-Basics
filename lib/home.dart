import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        // automaticallyImplyLeading: false,
        backgroundColor: Colors.grey,
        title: const Center(child: Text('JUIT OC App')),
      ),
      body: Center(
        
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            


            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),            
              height: 50,
              width: 200,  

              child: const Center(child: Text("Enter Your Email", style: TextStyle(fontSize: 15),)),      
            
            ),

            const SizedBox(height: 50),

            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),            
              height: 50,
              width: 200,  

              child: const Center(child: Text("Enter Your Pass", style: TextStyle(fontSize: 15),)),      
            
            ),

            
          ],
        ),
      )
    );
  }
}