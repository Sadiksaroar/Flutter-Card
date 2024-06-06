import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.only(bottomLeft:  Radius.circular(50))
            ),
            elevation: 10,
            child: Container(
              height: 200,
              width: 200,
            ),
          ),
        ),
      ),
    );
  }
}
