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

import 'dart:math';

import 'package:buttocks_workout/widgets/bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:vertical_scroll_tabbar/vertical_scroll_tabbar.dart';
import 'package:d_chart/commons/data_model.dart';
import 'package:d_chart/ordinal/bar.dart';
import 'package:mrx_charts/mrx_charts.dart';

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
    Size size = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          'Reports',
          style: TextStyle(color: Color.fromARGB(255, 248, 248, 248)),
        ),
        backgroundColor: Colors.black,
      ),
      bottomNavigationBar: const BottomNavBar(index: 2,),
      body: SafeArea(
        child: VerticalScrollTabbar(
          height: 1500,
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
                    'Calendar',
                    style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                  )),
            ),
            Tab(
              child: Container(
                  alignment: Alignment.center,
                  width: 100,
                  child: const Text(
                    'Data',
                    style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                  )),
            ),
          ],
          children: [
            Column(key: GlobalKey(), children: [
              // Container(
              //     padding: const EdgeInsets.all(20),
              //     child: const Text("Blues title")),
              Card(
                  elevation: 32,
                  color: const Color.fromARGB(255, 228, 227, 227),
                  child: SizedBox(
                    height: 90,
                    width: size.width * 0.9,
                    child: const IntrinsicHeight(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Workout'),
                              Text(
                                '0',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 25,
                            child: VerticalDivider(
                              color: Colors.black,
                              thickness: 1,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('kcal'),
                              Text(
                                '0',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 25,
                            child: VerticalDivider(
                              color: Colors.black,
                              thickness: 1,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Duration(Mins)'),
                              Text(
                                '0',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  )),
              Card(
                
                elevation: 32,
                color: Color.fromARGB(255, 238, 238, 238),
                child: SizedBox(
                  width: size.width * 0.9,
                  child: TableCalendar(
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
                ),
              ),
            ]),
            Column(
              key: GlobalKey(),
              children: [
                Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    elevation: 32,
                    color: const Color.fromARGB(255, 228, 227, 227),
                    child: SizedBox(
                      height: 350,
                      width: size.width * 0.9,
                      child: AspectRatio(
                        aspectRatio: 16 / 9,
                        child: DChartBarO(
                          groupList: [
                            OrdinalGroup(
                              id: '1',
                              data: [
                                OrdinalData(domain: 'Mon', measure: 2),
                                OrdinalData(domain: 'Tue', measure: 6),
                                OrdinalData(domain: 'Wed', measure: 3),
                                OrdinalData(domain: 'Thu', measure: 7),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )),
                Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    elevation: 32,
                    color: const Color.fromARGB(255, 228, 227, 227),
                    child: SizedBox(
                      height: 120,
                      width: size.width * 0.9,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  'BMI (kg/m²)',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                const Spacer(),
                                IconButton(
                                  icon: const Icon(Icons.edit),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                //Spacer(),
                                _buildBMIScale(),
                              ],
                            ),
                            const SizedBox(height: 10),
                            const Row(
                              children: [
                                CircleAvatar(
                                    radius: 5, backgroundColor: Colors.cyan),
                                SizedBox(width: 10),
                                Text('Healthy weight'),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )),
                Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    elevation: 32,
                    color: const Color.fromARGB(255, 228, 227, 227),
                    child: SizedBox(
                      height: 350,
                      width: size.width * 0.9,
                      child: Chart(
  layers: [
    ChartAxisLayer(
      settings: ChartAxisSettings(
        x: ChartAxisSettingsAxis(
          frequency: 1.0,
          max: 13.0,
          min: 7.0,
          textStyle: TextStyle(
            color: const Color.fromARGB(255, 2, 2, 2).withOpacity(0.6),
            fontSize: 10.0,
            ),
          ),
          y: ChartAxisSettingsAxis(
            frequency: 100.0,
            max: 300.0,
            min: 0.0,
            textStyle: TextStyle(
              color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.6),
              fontSize: 10.0,
            ),
          ),
        ),
        labelX: (value) => value.toInt().toString(),
        labelY: (value) => value.toInt().toString(),
      ),
      ChartBarLayer(
        items: List.generate(
          13 - 7 + 1,
          (index) => ChartBarDataItem(
            color: const Color(0xFF8043F9),
            value: Random().nextInt(280) + 20,
            x: index.toDouble() + 7,
          ),
        ),
        settings: const ChartBarSettings(
          thickness: 8.0,
          radius: BorderRadius.all(Radius.circular(4.0)),
        ),
      ),
    ]
                      
),
                    )),
                    SizedBox(
                      height: 100,
                    )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Widget _buildBMIScale() {
  return Row(
    children: [
      _buildBMIColorBar(Colors.blue, '15', 20),
      _buildBMIColorBar(Colors.cyan, '18.5', 35),
      _buildBMIColorBar(Colors.yellow, '25', 65),
      _buildBMIColorBar(Colors.orange, '30', 40),
      _buildBMIColorBar(Colors.red, '35', 40),
      _buildBMIColorBar(Colors.purple, '40', 40),
    ],
  );
}

Widget _buildBMIColorBar(Color color, String label, double width) {
  return Column(
    children: [
      Padding(
        padding: const EdgeInsets.only(right: 4.0),
        child: Container(
          height: 8,
          width: width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: color,
          ),
        ),
      ),
      Text(label, style: TextStyle(fontSize: 10)),
    ],
  );
}
