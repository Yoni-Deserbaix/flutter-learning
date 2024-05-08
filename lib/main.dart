import 'package:flutter/material.dart';
import 'package:myapp/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

// StatelessWidget = quand la page est statique
// StateFulWidget = quand la page est dynamique

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
