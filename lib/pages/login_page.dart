import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utils/routes.dart';

class LoginPage extends StatefulWidget {
  

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
     child: SingleChildScrollView(
       child: Column(
         children: [
           Image.asset("assests/images/login_img.png", fit: BoxFit.cover,),
           SizedBox(
             height: 20.0,
           ),
           Text("Welcome",
           style: TextStyle(
             fontSize: 28,
             fontWeight: FontWeight.bold,
       
           ),
           ),
           SizedBox(
             height: 20.0,
           ),
           Padding(
             padding: const EdgeInsets.symmetric(vertical:16.0, horizontal: 32.0),
             child: Column(children:[
               TextFormField(
               decoration: InputDecoration(
                 hintText: "Enter User Name",
                 labelText: "userName",
               ),
             ),
             TextFormField(
               obscureText: true,
               decoration: InputDecoration(
                 hintText: "Enter Password",
                 labelText: "password",
               ),
             ),
             SizedBox(
             height: 40.0,
           ),
       
           ElevatedButton( child: Text("Log in"),
           
           style: TextButton.styleFrom(minimumSize: Size(150,40)),
           onPressed: () {
             Navigator.pushNamed(context, MyRoute.homeRoute);
           },
            
           
           ),
             ]),
           )
         ],
       ),
     ),
    );
  }
}