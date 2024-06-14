import 'package:flutter/material.dart';

class StartSeite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Startseite')),
      body: Center(
        child: Text('Willkommen zu meinem Portfolio!'),
      ),
    );
  }
}
