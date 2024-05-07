import "package:flutter/material.dart";
import "package:gamestore/pages/detail/widgets/header.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF5F67EA),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Transform(
                transform: Matrix4.identity()..rotateZ(20),
                origin: const Offset(150, 50),
                child: Image.asset("assets/images/bg_liquid.png", width: 200)),
            Positioned(
              right: 0,
              top: 200,
              child: Transform(
                  transform: Matrix4.identity()..rotateZ(20),
                  origin: const Offset(180, 50),
                  child:
                      Image.asset("assets/images/bg_liquid.png", width: 200)),
            ),
            Column(
              children: [HeaderSection()],
            ),
          ],
        ),
      ),
      bottomNavigationBar: NavigationBar(),
    );
  }

  Widget NavigationBar() {
    return BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
      BottomNavigationBarItem(
          label: "Home",
          icon: Container(
            margin: const EdgeInsets.all(5),
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.2),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Icon(
              Icons.home,
              size: 30,
              color: Colors.grey,
            ),
          )),
      BottomNavigationBarItem(
          label: "Application",
          icon: Container(
            margin: const EdgeInsets.all(5),
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.2),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Icon(
              Icons.play_arrow_rounded,
              size: 30,
              color: Colors.grey,
            ),
          )),
      BottomNavigationBarItem(
          label: "Film",
          icon: Container(
            margin: const EdgeInsets.all(5),
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.2),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Icon(
              Icons.movie,
              size: 30,
              color: Colors.grey,
            ),
          )),
      BottomNavigationBarItem(
          label: "Book",
          icon: Container(
            margin: const EdgeInsets.all(5),
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.2),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Icon(
              Icons.auto_stories_rounded,
              size: 30,
              color: Colors.grey,
            ),
          )),
    ]);
  }
}
