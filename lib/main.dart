import 'package:flutter/material.dart';
import 'package:untitled/page/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My  new apss',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: HomePage()
    );
  }
}