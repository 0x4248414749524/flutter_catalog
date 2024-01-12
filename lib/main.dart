import 'package:flutter/material.dart';
import 'package:flutter_catalog/home.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // MaterialApp is a widget that provides a number of helpful widgets
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(), // home is the default route of the app
    );
  }
}