import 'package:flutter/material.dart';

import 'home_page.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  
  
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Homepage(),
    );
  }
}