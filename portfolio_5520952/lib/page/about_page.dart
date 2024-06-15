import 'package:flutter/material.dart';
import '../nav_bar.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Über mich'),
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
                    'Über mich',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Hallo! Mein Name ist Sayid-Ali Mohamed-Ali. Ich bin ein engagierter Wirtschaftsinformatik-Student im zweiten Semester an der Technischen Hochschule Mittelhessen. Neben meinem Studium bin ich auch ein Familienvater von fünf Kindern und sehr interessiert an der Schnittstelle von Technologie und Wirtschaft.',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Akademischer Hintergrund',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Meine akademische Reise in der Wirtschaftsinformatik hat gerade erst begonnen, und ich bin bereits tief in die Grundlagen der Programmierung und Systemanalyse eingetaucht. Ich habe an praktischen Projekten gearbeitet, die reale Geschäftsprozesse simulieren und Lösungen mit modernen Technologien implementieren.',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Technische Fähigkeiten',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Ich habe Grundkenntnisse in verschiedenen Programmiersprachen wie Java und Python erworben und beginne, mich auf mobile Entwicklungstechnologien wie Flutter zu spezialisieren. Diese Fähigkeiten ermöglichen es mir, benutzerfreundliche und effektive Anwendungen für verschiedene Plattformen zu entwickeln.',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Persönliche Interessen',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Außerhalb der Universität und der Programmierung verbringe ich viel Zeit mit meiner Familie und engagiere mich ehrenamtlich in meiner Gemeinde. Schach bleibt eine meiner Leidenschaften, da es strategisches Denken fördert und mir hilft, meine analytischen Fähigkeiten zu schärfen.',
                    style: TextStyle(fontSize: 18),
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
