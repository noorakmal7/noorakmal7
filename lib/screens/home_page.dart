import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final int days = 30;
  final String name = "Noor Akmal";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LLU Talib-e-Ilm"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
