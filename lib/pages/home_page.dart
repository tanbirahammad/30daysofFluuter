import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  int days=30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
        body:Center(
          child: Container(
          child:Text("Day 1 to ${days}"),
      ),
        ),
        drawer: Drawer(),
      );
    
  }
}