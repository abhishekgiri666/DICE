import 'package:flutter/material.dart';

// function to start app building
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text(
            'Dicee',
          ),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/dice1.png',
                height: 200,
                scale: 2.5,
              ), // Image.asset
            ], //<Widget>[]
          ), //Column
        ), //Center
      ),
    );
  }
}
