import "package:flutter/material.dart";
import "package:gamestore/pages/home/home.dart"; // Importation du package Flutter qui contient les widgets Material Design

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  // Définit l'UI de l'application
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: "Gamestore",
        debugShowCheckedModeBanner: false,
        home: HomePage());
  }
}
