import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 15;
  final String name = "Sahil Khunt";

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Text("Welcome $name to your flutter Home for $days"),
      ),
      drawer: const Drawer(backgroundColor: Colors.yellow),
    );
  }
}
