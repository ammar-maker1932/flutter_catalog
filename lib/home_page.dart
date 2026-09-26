import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {


  final days = 30;

  final name = "Ammar";

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
      ),
      body: Center(

        child: Text("Welcome to $days days of flutter by $name"),
      ),
      drawer: Drawer(),
    );
  }
}
