import 'package:buttocks_workout/widgets/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(child: Text("BOTTOMS"),),
      bottomNavigationBar: BottomNavBar());
  }
}