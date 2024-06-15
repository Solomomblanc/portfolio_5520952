import 'package:flutter/material.dart';
import '../nav_bar.dart';

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projekte'),
      ),
      body: Column(
        children: <Widget>[
          NavBar(),
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: ListView(
                children: <Widget>[
                  ProjectCard(
                    title: 'Persönliche Website',
                    description: 'Eine responsive Website, die meine beruflichen Fähigkeiten, Bildungshintergrund und Projekte zeigt. '
                        'Implementiert mit HTML, CSS und JavaScript, enthält die Seite auch ein Blog-System für regelmäßige Updates.',
                    technologies: 'HTML, CSS, JavaScript',
                  ),
                  ProjectCard(
                    title: 'Mobile App für Aufgabenverwaltung',
                    description: 'Eine Flutter-App zur Verwaltung täglicher Aufgaben mit Benutzeranmeldung, Aufgabenverwaltung und Erinnerungsfunktionen. '
                        'Die App synchronisiert Daten über Firebase und bietet Push-Benachrichtigungen.',
                    technologies: 'Flutter, Dart, Firebase',
                  ),
                  // Weitere Projekte hinzufügen nach diesem Schema
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ProjectCard extends StatelessWidget {
  final String title;
  final String description;
  final String technologies;

  ProjectCard({required this.title, required this.description, required this.technologies});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8),
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(title, style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text(description, style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Text('Technologien: $technologies', style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic)),
          ],
        ),
      ),
    );
  }
}
