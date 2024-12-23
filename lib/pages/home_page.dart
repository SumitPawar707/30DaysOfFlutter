import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  
  final int days = 30;
  final String name = "codepur";

  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        centerTitle: true,
        title: const Text("Catelog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days of flutter by $name"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
