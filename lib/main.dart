import 'package:buttocks_workout/screens/home_screen.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      // routes: {
      //   '/page_training': (context) => HomeScreen(),
      //   '/page_discover': (context) => DiscoverScreen(),
      //   '/page_reports': (context) => MyApp(),
      //   '/page_settings': (context) => SettingsScreen(),


      // },
    );

  }
}
