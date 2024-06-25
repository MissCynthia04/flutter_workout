import 'package:buttocks_workout/widgets/bottom_nav_bar.dart';
import 'package:buttocks_workout/widgets/page_view_1.dart';
import 'package:buttocks_workout/widgets/page_view_2.dart';
import 'package:buttocks_workout/widgets/page_view_3.dart';
import 'package:buttocks_workout/widgets/page_view_4.dart';
import 'package:buttocks_workout/widgets/page_view_5.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 225, 223, 223),
        appBar: AppBar(
          title: Text(
            "Entraînement jambes & fess...",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.calendar_month)),
            IconButton(onPressed: () {}, icon: Icon(Icons.sunny))
          ],
        ),
        body: PageView(
          children: [
            PageView1(),
            PageView2(),
            PageView3(),
            PageView4(),
            PageView5()
          ],
        ),
        bottomNavigationBar: BottomNavBar(
          index: 0,
        ));
  }
}
