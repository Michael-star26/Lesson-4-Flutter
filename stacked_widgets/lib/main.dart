// ignore_for_file: unused_import, prefer_const_constructors, use_key_in_widget_constructors
import 'pages/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "stacked widget",
      theme: ThemeData(
        primarySwatch: Colors.teal
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Polar"),
        ),
        body: Home(),
      ),
    );
  }
}
