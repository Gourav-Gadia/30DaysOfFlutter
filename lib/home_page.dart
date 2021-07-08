import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Ecommerence App";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ecommerence App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome To $days of $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
