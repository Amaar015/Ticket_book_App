import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';

class MyBar extends StatefulWidget {
  const MyBar({Key? key}) : super(key: key);

  @override
  Bar createState() => Bar();
}

class Bar extends State<MyBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Tickets"),
      ),
      body: const Center(
        child: Text("My Body"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 10,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.blueGrey,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(FluentSystemIcons.ic_fluent_home_regular),
              activeIcon: Icon(FluentSystemIcons.ic_fluent_home_filled),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(FluentSystemIcons.ic_fluent_search_info_regular),
              activeIcon: Icon(FluentSystemIcons.ic_fluent_search_info_filled),
              label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(FluentSystemIcons.ic_fluent_ticket_regular),
              activeIcon: Icon(FluentSystemIcons.ic_fluent_ticket_filled),
              label: "Ticket"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}
