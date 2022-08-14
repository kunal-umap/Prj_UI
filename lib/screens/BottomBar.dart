import 'package:app_ui/screens/homePage.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: homePage(),
      bottomNavigationBar:  BottomNavigationBar(
          currentIndex:0,

          selectedItemColor: Colors.deepPurple,
          unselectedItemColor: Colors.grey,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_rounded,
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.lock,
              ),
              label: "Lock",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.document_scanner,
              ),
              label: "Scan",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.message_outlined,
              ),
              label: "Message",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.add_alert_rounded,
              ),
              label: "Alert",
            ),
          ]),
    );
  }
}
