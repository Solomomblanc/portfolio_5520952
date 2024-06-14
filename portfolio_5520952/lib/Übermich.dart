import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Über mich')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Über mich', style: Theme.of(context).textTheme.headline5),
            SizedBox(height: 16),
            Text(
              'Ich bin ein leidenschaftlicher Entwickler...',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            // Weitere Inhalte
          ],
        ),
      ),
    );
  }
}
