import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// StatelessWidget = quand la page est statique
// StateFulWidget = quand la page est dynamique

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: EventPage(),
    );
  }
}

class EventPage extends StatelessWidget {
  const EventPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "Planning",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: const Center(
          child: Text("Available soon", style: TextStyle(fontSize: 25)),
        ));
  }
}

Widget HomePage() {
  return Scaffold(
    appBar: AppBar(
      title: const Text(
        "Flutter App",
        style: TextStyle(color: Colors.white),
      ),
      backgroundColor: Colors.blue,
    ),
    body: Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("assets/images/flutter-bird-logo.png"),
        const Text(
          "First Flutter App",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, fontFamily: "Poppins"),
        ),
        Text(
          "lorem Ipsum is simply dummy text of the printing",
          style: TextStyle(
            fontSize: 20,
          ),
          textAlign: TextAlign.center,
        )
      ],
    )),
  );
}
