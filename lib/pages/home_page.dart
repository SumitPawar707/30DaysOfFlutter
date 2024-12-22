import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  
  final int days = 30;
  final String name = "codepur";

  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: const Color(0xFF42A5F5),
        centerTitle: true,
        title: Text("Catelog App"),
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
