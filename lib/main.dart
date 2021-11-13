import 'package:employgo/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent)
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EmployGo',
      theme: ThemeData(
        primaryColor: Color(0xFF43B1B7),
        accentColor: Color(0xFFFED408),
      ),
      home: HomePage()
    );
  }
}


