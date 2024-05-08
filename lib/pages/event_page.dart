import "package:flutter/material.dart";

class EventPage extends StatefulWidget {
  const EventPage({super.key});

  @override
  State<EventPage> createState() => _EventPageState();
}

class _EventPageState extends State<EventPage> {
  final events = [
    {
      "person": "Mario",
      "date": "3h",
      "subject": "lorem ipsum dolor sit amet",
    },
    {
      "person": "Luigi",
      "date": "5h",
      "subject": "lorem ipsum dolor sit amet",
    },
    {
      "person": "Bowser",
      "date": "8h",
      "subject": "lorem ipsum dolor sit amet",
    },
  ];

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
          child: ListView.builder(
              itemCount: events.length,
              itemBuilder: (context, index) {
                final event = events[index];
                final person = event["person"];
                final date = event["date"];
                final subject = event["subject"];

                return Card(
                  child: ListTile(
                    leading: Image.asset("assets/images/$person.png"),
                    title: Text('$person - $date'),
                    subtitle: Text('$subject'),
                    trailing: Icon(Icons.more_vert),
                  ),
                );
              }),
        ));
  }
}
