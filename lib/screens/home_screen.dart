import 'package:buttocks_workout/widgets/bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(child: Text("BOTTOMS"),),
      bottomNavigationBar: BottomNavBar());
  }
  }