import 'package:flutter/material.dart';
import 'package:sarbottam/HomePage.dart';
import 'package:sarbottam/Login.dart';
import 'package:sarbottam/Register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'HomePage': (context) => HomePage(),
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}
