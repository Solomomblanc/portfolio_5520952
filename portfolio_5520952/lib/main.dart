import 'package:flutter/material.dart';
import 'pages/about_page.dart'; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mein Portfolio',
      home: Startseite(),
    );
  }

  Startseite() {}
}
