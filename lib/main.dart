import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  int _counter = 0;


  void _increaseCounter(){
    setState(() {
      _counter++;
    });
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title:  const Center(child: Text('Flutter Demo')),
      ),
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
           const Center(
            child: Text('You have pushed the button this many times:'),
          ),
          Text('$_counter'),
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: _increaseCounter, child: const Icon(Icons.add,),),
    );
  }
}