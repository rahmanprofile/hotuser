import 'package:flutter/material.dart';
import 'package:hotuser/controller/render.dart';
import 'package:hotuser/view/auth/signin.dart';
import 'package:hotuser/view/screen/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: black54,
        appBarTheme: const AppBarTheme(
          titleTextStyle: style20,
          backgroundColor: black54,
          elevation: 0,
        ),
      ),
      home: const Home(),
    );
  }
}

