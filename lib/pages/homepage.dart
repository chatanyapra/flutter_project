import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Auramic"),
      ),
      body: Center(
        child: Container(
          child: Text('New data from me'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}