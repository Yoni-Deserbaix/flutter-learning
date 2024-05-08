import "package:flutter/material.dart";

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
