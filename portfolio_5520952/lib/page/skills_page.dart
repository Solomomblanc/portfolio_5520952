import 'package:flutter/material.dart';
import '../nav_bar.dart';

class SkillsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fähigkeiten'),
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
                    'Fähigkeiten',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 20),
                  sectionHeader('Programmiersprachen'),
                  skillsChips(['Java', 'Python']),  // Anfängerfreundliche Sprachen für den Start
                  Divider(),
                  sectionHeader('Tools & Software'),
                  skillsChips(['Git', 'Microsoft Office', 'Android Studio']),
                  Divider(),
                  sectionHeader('Soft Skills'),
                  skillsChips(['Teamarbeit', 'Zeitmanagement', 'Anpassungsfähigkeit']),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget sectionHeader(String title) {
    return Text(
      title,
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue),
    );
  }

  Widget skillsChips(List<String> skills) {
    return Wrap(
      spacing: 8.0,
      runSpacing: 4.0,
      children: skills.map((skill) => Chip(
        label: Text(skill),
        backgroundColor: Colors.lightBlue.shade100,
      )).toList(),
    );
  }
}
