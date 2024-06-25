// // import 'package:buttocks_workout/widgets/bottom_nav_bar.dart';
// // import 'package:flutter/material.dart';

// // class ReportsScreen extends StatelessWidget {
// //   const ReportsScreen({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body:Center(child: Text("BOTTOMS"),),
// //       bottomNavigationBar: BottomNavBar(index: 2,));
// //   }
// // }

import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:vertical_scroll_tabbar/vertical_scroll_tabbar.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  CalendarFormat _calendarFormat = CalendarFormat.month;
  DateTime _selectedDay = DateTime.now();
  DateTime _focusedDay = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      
      home: Scaffold(

        
        body: SafeArea(
          child: VerticalScrollTabbar(
            isScrollable: true,
            indicatorColor: Colors.red,
            onTabChange: (index) {
              debugPrint(index.toString());
            },
            tabs: [
              Tab(
                child: Container(
                    alignment: Alignment.center,
                    width: 100,
                    child: const Text(
                      'REDS',
                      style: TextStyle(color: Colors.black),
                    )),
              ),
              Tab(
                child: Container(
                    alignment: Alignment.center,
                    width: 100,
                    child: const Text(
                      'BLUES',
                      style: TextStyle(color: Colors.black),
                    )),
              ),
              Tab(
                child: Container(
                    alignment: Alignment.center,
                    width: 100,
                    child: const Text(
                      'GREENS',
                      style: TextStyle(color: Colors.black),
                    )),
              ),
            ],
            children: [
              
                Container(
                  padding: const EdgeInsets.all(20),
                  child: Column(key: GlobalKey(), children: [
                  Container(
                      padding: const EdgeInsets.all(20),
                      child: const Text("Blues title")),
                  TableCalendar(
                              firstDay: DateTime.utc(2010, 10, 16),
                              lastDay: DateTime.utc(2030, 3, 14),
                              focusedDay: _focusedDay,
                              calendarFormat: _calendarFormat,
                              selectedDayPredicate: (day) {
                                return isSameDay(_selectedDay, day);
                              },
                              onDaySelected: (selectedDay, focusedDay) {
                                setState(() {
                  _selectedDay = selectedDay;
                  _focusedDay = focusedDay;
                                });
                              },
                              onFormatChanged: (format) {
                                setState(() {
                  _calendarFormat = format;
                                });
                              },
                              onPageChanged: (focusedDay) {
                                _focusedDay = focusedDay;
                              },
                            ),
                                ]),
                ),
              
              Column(key: GlobalKey(), children: [
                Container(
                    padding: const EdgeInsets.all(20),
                    child: const Text("Blues title")),
                Container(
                  margin: const EdgeInsets.all(20),
                  height: 250,
                  width: 100,
                  color: Colors.blue,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  height: 250,
                  width: 100,
                  color: Colors.blue,
                ),
              ]),
              Column(
                key: GlobalKey(),
                children: [
                  Container(
                      padding: const EdgeInsets.all(20),
                      child: const Text("Greens title")),
                  Container(
                    margin: const EdgeInsets.all(20),
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                  Container(
                    margin: const EdgeInsets.all(20),
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                ],
              ),
            ]
          )
          ),
        ),
      );
    
  }
}










