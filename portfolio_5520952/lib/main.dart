import 'package:flutter/material.dart';
import 'package:portfolio_5520952/page/about_page.dart';
import 'package:portfolio_5520952/page/home_page.dart';
import 'package:portfolio_5520952/page/resume_page.dart';
import 'package:portfolio_5520952/page/skills_page.dart';
import 'package:portfolio_5520952/page/projects_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/about': (context) => AboutPage(),
        '/resume': (context) => ResumePage(),
        '/skills': (context) => SkillsPage(),
        '/projects': (context) => ProjectsPage(),
      },
    );
  }
}
