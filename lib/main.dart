import 'package:flutter/material.dart';

import 'pages/home_page.dart';
import 'pages/login_page.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  
  
  

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
     
     themeMode: ThemeMode.light,
     theme: ThemeData(
       primarySwatch: Colors.green
     ),
     darkTheme: ThemeData(
       brightness: Brightness.dark
     ),
     initialRoute: "/home",
     routes: {
       "/":(context) => LoginPage(),
       "/home":(context) =>Homepage(),
     },

    );
  }

  
}