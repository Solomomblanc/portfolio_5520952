import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.latoTextTheme(),
      ),
      home: MyPortfolio(),
    );
  }
}

class MyPortfolio extends StatefulWidget {
  @override
  _MyPortfolioState createState() => _MyPortfolioState();
}

class _MyPortfolioState extends State<MyPortfolio> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    AboutPage(),
    ResumePage(),
    SkillsPage(),
    ProjectsPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mein Portfolio'),
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Startseite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Über mich',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'Lebenslauf',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: 'Fähigkeiten',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.work),
            label: 'Projekte',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        onTap: _onItemTapped,
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Willkommen zu meinem Portfolio!',
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      ),
    );
  }
}

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
          // Weitere Inhalte hinzufügen
        ],
      ),
    );
  }
}

class ResumePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
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
        // Weitere Inhalte hinzufügen
      ],
    );
  }
}

class SkillsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Fähigkeiten', style: Theme.of(context).textTheme.headline5),
          SizedBox(height: 16),
          Text('Programmiersprachen:'),
          Text('- Dart & Flutter'),
          Text('- Python'),
          // Weitere Fähigkeiten hinzufügen
        ],
      ),
    );
  }
}

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
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
        // Weitere Projekte hinzufügen
      ],
    );
  }
}

