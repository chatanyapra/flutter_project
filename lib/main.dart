import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int age = 40;
    String name = 'chatanya';
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Hey, i am learning flutter now from day $age and my name is $name"),
          ),
        ),
      ),
    );
  }
}