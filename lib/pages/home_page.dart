import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int num = 101;
    final String str = "Hello World!";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to MyApp $num $str"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
