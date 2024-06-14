import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Über Mich"),
      ),
      body: Center(
        child: Text("Hier sind Informationen über mich."),
      ),
    );
  }
}

