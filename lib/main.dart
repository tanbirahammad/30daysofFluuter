import 'package:catalog/utils/routes.dart';
import 'package:flutter/material.dart';

import 'pages/home_page.dart';
import 'pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatefulWidget {
  
  
  

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
     
     themeMode: ThemeMode.light,
     theme: ThemeData(
       primarySwatch: Colors.green,
       fontFamily: GoogleFonts.lato().fontFamily,
     ),
     darkTheme: ThemeData(
       brightness: Brightness.dark
     ),
     
     routes: {
       "/":(context) => LoginPage(),
       MyRoute.homeRoute:(context) =>Homepage(),
       MyRoute.loginRoute:(context) => LoginPage(),
     },

    );
  }
}