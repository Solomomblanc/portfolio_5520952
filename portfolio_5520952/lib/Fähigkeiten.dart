import 'package:flutter/material.dart';

class SkillsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Fähigkeiten')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Fähigkeiten', style: Theme.of(context).textTheme.headline5),
            SizedBox(height: 16),
            Text('Programmiersprachen:'),
            Text('- Dart & Flutter'),
            Text('- Python'),
            // Weitere Fähigkeiten
          ],
        ),
      ),
    );
  }
}
