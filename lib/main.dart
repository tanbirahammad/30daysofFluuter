import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: MaterialApp(
        home:Center(
          child: Container(
          child:Text("Tanvir Ahammad"),
      ),
        ),
      ),
    );
  }
}