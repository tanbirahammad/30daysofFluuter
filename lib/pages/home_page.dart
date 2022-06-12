import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class Homepage extends StatelessWidget {
  int days=30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text("Catalog App",style: TextStyle(color: Colors.black),),
      ),
        body:Container(
          width: 100,
          height: 100,
          color: Colors.green,
        ),
        drawer: MyDrawer(),
      );
    
  }
}