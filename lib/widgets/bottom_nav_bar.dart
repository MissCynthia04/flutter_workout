import 'package:buttocks_workout/screens/discover_screen.dart';
import 'package:buttocks_workout/screens/home_screen.dart';
import 'package:buttocks_workout/screens/reports_screen.dart';
import 'package:buttocks_workout/screens/settings_screen.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  final int index;
  const BottomNavBar({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.flash_on),
            label: "Taining",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            label: "Discover",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart),
            label: "Reports",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Settings",
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 10.5,
        selectedItemColor: const Color.fromARGB(255, 0, 0, 0),
        unselectedItemColor: const Color.fromARGB(255, 133, 132, 132),
        selectedIconTheme:
            IconThemeData(color: const Color.fromARGB(255, 0, 0, 0)),
        unselectedIconTheme:
            IconThemeData(color: const Color.fromARGB(255, 126, 124, 124)),
        currentIndex: index,
        selectedLabelStyle:
            TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
        // Set label color when selected
        unselectedLabelStyle:
            TextStyle(color: const Color.fromARGB(255, 122, 121, 121)),
        // Set label color when unselected
        showSelectedLabels: true,
        showUnselectedLabels: true,
        onTap: (int i) {
          switch (i) {
            case 0:
              Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(
                  builder: (context) => HomeScreen(),
                ),
                (Route<dynamic> route) => false,
              );
              break;
            case 1:
              Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(
                  builder: (context) => DiscoverScreen(),
                ),
                (Route<dynamic> route) => false,
              );
              break;
            case 2:
              Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(
                  builder: (context) => MyApp(),
                ),
                (Route<dynamic> route) => false,
              );
              break;
            case 3:
              Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(
                  builder: (context) => SettingsScreen(),
                ),
                (Route<dynamic> route) => false,
              );
              break;
          }
        });
  }
}
