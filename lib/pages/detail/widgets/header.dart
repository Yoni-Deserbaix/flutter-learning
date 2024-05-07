import "package:flutter/material.dart";

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.top, left: 25, right: 25),
      child: Row(
        children: [
          const Column(
            children: [
              SizedBox(
                height: 5,
              ),
              Text(
                "Welcome, ",
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                "What do you like to play ?",
                style: TextStyle(
                    fontSize: 19,
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              )
            ],
          ),
          CircleAvatar(
            child: Image.asset("assets/images/avatar.png"),
          )
        ],
      ),
    );
  }
}
