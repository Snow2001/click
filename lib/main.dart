import 'package:click/pages/home_page.dart';
import 'package:click/pages/signup_page.dart';
import 'package:click/pages/signupen_page.dart';
import 'package:click/pages/signupru_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home_page(),
      routes: {
        Signup_page.id: (context)=> Signup_page(),
        Signupru_page.id: (context)=> Signupru_page(),
        Signupen_page.id: (context)=> Signupen_page(),
      },
    );
  }
}

