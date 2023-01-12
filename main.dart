import 'package:firstapp/5Screen/firstpage.dart';
import 'package:firstapp/5Screen/secondpage.dart';
import 'package:firstapp/5Screen/thirdscreen.dart';
import 'package:firstapp/5Screen/fourthscreen.dart';
//import 'package:firstapp/5Screen/firstpage.dart';
// import 'package:firstapp/views/crudoperation.dart';
// import 'package:firstapp/views/home.dart';
//import 'package:firstapp/views/secondpage.dart';
import 'package:flutter/material.dart';

import '5Screen/fourthScreen.dart';
import '5Screen/thirdscreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:  LoginPage(),
    );
  }
}