import "package:flutter/material.dart"; // Importation du package Flutter qui contient les widgets Material Design

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  // Définit l'UI de l'application
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Gamestore",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // Header
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("My App Bar"),
        ),
      ),
    );
  }
}
