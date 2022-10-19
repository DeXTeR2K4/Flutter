import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
 final int day=30;
 final String name="Surya";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter App"),),
        body: Center(
          child: Container(
          child: Text("Welcome to $day days of flutter by $name"),
            ),
        ),
        drawer: Drawer(),
      );
  }
}
