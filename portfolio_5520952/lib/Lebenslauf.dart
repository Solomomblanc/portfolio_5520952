import 'package:flutter/material.dart';

class ResumePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Lebenslauf')),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          ListTile(
            title: Text('Bildung'),
            subtitle: Text('Hochschule XYZ'),
          ),
          ListTile(
            title: Text('Berufserfahrung'),
            subtitle: Text('Firma ABC - Softwareentwickler'),
          ),
          // Weitere Inhalte
        ],
      ),
    );
  }
}
