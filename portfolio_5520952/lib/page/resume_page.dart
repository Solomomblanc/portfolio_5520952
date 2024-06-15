import 'package:flutter/material.dart';
import '../nav_bar.dart';

class ResumePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lebenslauf'),
      ),
      body: Column(
        children: <Widget>[
          NavBar(),
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: ListView(
                children: <Widget>[
                  Text(
                    'Lebenslauf',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  SectionHeader(title: 'Ausbildung'),
                  SizedBox(height: 5),
                  ResumeItem(
                    title: 'Bachelor in Wirtschaftsinformatik',
                    subtitle: 'Technische Hochschule Mittelhessen, Friedberg, 2023 - heute',
                    description: 'Studium der Wirtschaftsinformatik mit Schwerpunkten in Systemanalyse, Datenbankdesign und Softwareentwicklung.',
                  ),
                  SizedBox(height: 10),
                  SectionHeader(title: 'Akademische Projekte'),
                  SizedBox(height: 5),
                  ResumeItem(
                    title: 'Entwicklung einer Portfolio-App',
                    subtitle: 'Hochschulprojekt, 2024',
                    description: 'Konzeption und Entwicklung einer mobilen Anwendung zur Betrachtung meiner selbst.',
                  ),
                  SizedBox(height: 10),
                  SectionHeader(title: 'Fähigkeiten'),
                  SizedBox(height: 5),
                  Text(
                    'Programmiersprachen: Java, Python, Dart\n'
                        'Frameworks/Technologien: Flutter, MySQL, Agile Methoden\n'
                        'Tools: Git, Docker, Android Studio\n'
                        'Sprachen: Deutsch (Muttersprache), Englisch (fließend)',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class SectionHeader extends StatelessWidget {
  final String title;

  SectionHeader({required this.title});


  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue),
    );
  }
}

class ResumeItem extends StatelessWidget {
  final String title;
  final String subtitle;
  final String description;

  ResumeItem({required this.title, required this.subtitle, required this.description});


  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        Text(
          subtitle,
          style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
        ),
        SizedBox(height: 5),
        Text(
          description,
          style: TextStyle(fontSize: 16),
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
