# portfolio_5520952

sayid-ali.mohamed.ali@mnd.thm.de

Sayid-Ali Mohamed-Ali

23.01.2003

Das Portfolio-Programm dient als digitale Visitenkarte für einen Wirtschaftsinformatik-Studenten wie mich, indem es einen Überblick über meine Fähigkeiten, Projekte und beruflichen Hintergrund bietet.
Durch die Verwendung von Flutter ist die App plattformübergreifend einsetzbar und lässt sich leicht an verschiedene Bildschirmgrößen anpassen. 
Ziel ist es, einen ersten Eindruck bei potenziellen Arbeitgebern oder Bildungseinrichtungen zu hinterlassen und die beruflichen Chancen des Studenten zu verbessern.
15.06.2024

Die Portfolio-App, die mit Flutter entwickelt wurde, bietet eine effiziente und benutzerfreundliche Möglichkeit, persönliche und berufliche Informationen zu präsentieren. Hier ist eine detaillierte Erklärung, wie die App funktioniert:

Architektur und Navigation
1. MaterialApp:
   Die App startet mit einem MaterialApp Widget, das die Basis für eine Anwendung bietet, die Material Design Richtlinien folgt. MaterialApp verwaltet die Routing-Einstellungen und bietet viele essentielle Funktionen wie Themes, Navigation und Titel.

2. Navigation:
   Die App nutzt eine Navigationsleiste (NavBar), die als wiederkehrendes Element auf jeder Seite integriert ist. Diese Leiste ermöglicht es dem Benutzer, zwischen den verschiedenen Seiten wie "Über mich", "Lebenslauf", "Projekte" und "Fähigkeiten" zu wechseln. Die Navigation erfolgt über den Navigator von Flutter, der das Routing zwischen den Seiten durchführt, indem er den Zustand der Seitenhistorie verwaltet.

Seitenstruktur
3. Startseite (HomePage):
   Die Startseite dient als Einstiegspunkt und bietet eine kurze Übersicht über den Inhalt der App.

4. Über mich (AboutPage):
   Diese Seite enthält detaillierte Informationen über mich, wie einen biografischen Überblick, beruflichen Werdegang und persönliche Interessen.

5. Lebenslauf (ResumePage):
   Auf der Lebenslauf-Seite werden die Bildungs- und Berufserfahrungen in einer chronologischen Liste angezeigt. Jeder Abschnitt (Bildung, Berufserfahrung, Projekte) wird durch individuelle Widgets (ResumeItem) repräsentiert, die es ermöglichen, Informationen strukturiert und klar darzustellen.

6. Projekte (ProjectsPage):
   Diese Seite zeigt wichtige Projekte, an denen ich gearbeitet hat. Jedes Projekt wird in einem ProjectCard Widget dargestellt, das den Namen des Projekts, eine kurze Beschreibung noch händigt.

7. Fähigkeiten (SkillsPage):
   Die Fähigkeiten-Seite listet die technischen Fähigkeiten, Werkzeuge und Soft Skills über mich auf.