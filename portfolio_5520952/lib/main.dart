import 'package:flutter/material.dart';
import 'package:portfolio_5520952/Startseite.dart';
import 'pages/about_page.dart'; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mein Portfolio',
      home: StartSeite();

}
