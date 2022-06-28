import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 15;
  final String name = "Sahil Khunt";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $name to your flutter Home for $days"),
        ),
      ),
      drawer: Drawer(backgroundColor: Colors.yellow),
    );
  }
}
