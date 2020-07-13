import 'package:flutter/material.dart';
import 'package:chatapp/home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ChatApp",
      home: new HomePage()
    );
  }
}
