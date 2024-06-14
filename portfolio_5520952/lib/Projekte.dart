import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Projekte')),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          Card(
            child: ListTile(
              title: Text('Projekt 1'),
              subtitle: Text('Beschreibung des Projekts...'),
              onTap: () {},
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Projekt 2'),
              subtitle: Text('Beschreibung des Projekts...'),
              onTap: () {},
            ),
          ),
          // Weitere Projekte
        ],
      ),
    );
  }
}
