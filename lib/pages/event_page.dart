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
        body: Center(
          child: ListView(
            children: const [
              Card(
                child: ListTile(
                  leading: FlutterLogo(size: 56.0),
                  title: Text('Go to shopping (2 PM)'),
                  subtitle: Text('lorem impsum dolor sit amet'),
                  trailing: Icon(Icons.more_vert),
                ),
              ),
              Card(
                child: ListTile(
                  leading: FlutterLogo(size: 56.0),
                  title: Text('Go running (5 PM)'),
                  subtitle: Text('lorem impsum dolor sit amet'),
                  trailing: Icon(Icons.more_vert),
                ),
              ),
              Card(
                child: ListTile(
                  leading: FlutterLogo(size: 56.0),
                  title: Text('Go to cinema (8 PM)'),
                  subtitle: Text('lorem impsum dolor sit amet'),
                  trailing: Icon(Icons.more_vert),
                ),
              ),
            ],
          ),
        ));
  }
}
