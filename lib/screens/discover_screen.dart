import 'package:buttocks_workout/widgets/body_focus.dart';
import 'package:buttocks_workout/widgets/bottom_nav_bar.dart';
import 'package:buttocks_workout/widgets/collections.dart';
import 'package:buttocks_workout/widgets/duration.dart';
import 'package:buttocks_workout/widgets/picks_for_you_details.dart';
import 'package:buttocks_workout/widgets/training_goal.dart';
import 'package:flutter/material.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
                left: 16.0, top: 65.0, bottom: 45.0, right: 16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 8.0, bottom: 16.0),
                  child: Text(
                    "Every Day New",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 220,
                  width: 325,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      color: Colors.amber
                      //image: DecorationImage(image: AssetImage("assets/images/image1.jpg"), fit: BoxFit.cover,),
                      ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            top: 45.0, bottom: 45.0, right: 40.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [Icon(Icons.apple)],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: 16.0, bottom: 10.0, top: 10.0),
                        child: Text(
                          "Butt & abs workout",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 16.0),
                        child:
                            Text("Burn belly fat and tone your butt. Achieve"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 16.0),
                        child: Text("more with less effort."),
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    top: 25.0,
                    bottom: 16.0,
                  ),
                  child: Text(
                    "Collections",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(
                    height: 130,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: const [
                        Collections(
                          titre: '7 min workout',
                          image: 'assets/images/3.jpg',
                        ),
                        Collections(
                          titre: '7 min workout',
                          image: 'assets/images/3.jpg',
                        ),
                        Collections(
                          titre: '7 min workout',
                          image: 'assets/images/3.jpg',
                        ),
                        Collections(
                          titre: '7 min workout',
                          image: 'assets/images/3.jpg',
                        ),
                        Collections(
                          titre: '7 min workout',
                          image: 'assets/images/3.jpg',
                        ),
                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    top: 8.0,
                    bottom: 16.0,
                  ),
                  child: Text(
                    "Picks for you",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: SizedBox(
                    height: 260,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(right: 16.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              PicksForYouDetails(
                                image: 'assets/images/3.jpg',
                                title: 'Legs & butt workout',
                                subtitle: 'Target your booty, combine a th..',
                              ),
                              PicksForYouDetails(
                                image: 'assets/images/3.jpg',
                                title: 'Legs & butt workout',
                                subtitle: 'Target your booty, combine a th..',
                              ),
                              PicksForYouDetails(
                                image: 'assets/images/3.jpg',
                                title: 'Legs & butt workout',
                                subtitle: 'Target your booty, combine a th..',
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 16.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              PicksForYouDetails(
                                image: 'assets/images/3.jpg',
                                title: 'Legs & butt workout',
                                subtitle: 'Target your booty, combine a th..',
                              ),
                              PicksForYouDetails(
                                image: 'assets/images/3.jpg',
                                title: 'Legs & butt workout',
                                subtitle: 'Target your booty, combine a th..',
                              ),
                              PicksForYouDetails(
                                image: 'assets/images/3.jpg',
                                title: 'Legs & butt workout',
                                subtitle: 'Target your booty, combine a th..',
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                
                const Padding(
                  padding: EdgeInsets.only(
                    top: 40.0,
                    bottom: 16.0,
                  ),
                  child: Text(
                    "Training goal",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: SizedBox(
                    height: 260,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(right: 16.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TrainingGoal(
                                image: 'assets/images/3.jpg',
                                title: 'Legs & butt workout',
                                subtitle: 'Target your booty, combine a th..',
                              ),
                              TrainingGoal(
                                image: 'assets/images/3.jpg',
                                title: 'Legs & butt workout',
                                subtitle: 'Target your booty, combine a th..',
                              ),
                              TrainingGoal(
                                image: 'assets/images/3.jpg',
                                title: 'Legs & butt workout',
                                subtitle: 'Target your booty, combine a th..',
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 16.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TrainingGoal(
                                image: 'assets/images/3.jpg',
                                title: 'Legs & butt workout',
                                subtitle: 'Target your booty, combine a th..',
                              ),
                              TrainingGoal(
                                image: 'assets/images/3.jpg',
                                title: 'Legs & butt workout',
                                subtitle: 'Target your booty, combine a th..',
                              ),
                              TrainingGoal(
                                image: 'assets/images/3.jpg',
                                title: 'Legs & butt workout',
                                subtitle: 'Target your booty, combine a th..',
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.only(
                    top: 40.0,
                    bottom: 16.0,
                  ),
                  child: Text(
                    "Body focus",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),

               const Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom:8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          BodyFocus(title: 'Full body', image: 'assets/images/3.jpg',),
                          BodyFocus(title: 'Full body', image: 'assets/images/3.jpg',), 
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        BodyFocus(title: 'Full body', image: 'assets/images/3.jpg',),
                        BodyFocus(title: 'Full body', image: 'assets/images/3.jpg',), 
                      ],
                    ),
                  ],
                ),

                const Padding(
                  padding: EdgeInsets.only(
                    top: 40.0,
                    bottom: 16.0,
                  ),
                  child: Text(
                    "Duration",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  ),

                 const  Padding(
                          padding: EdgeInsets.only(right: 16.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Duration(
                                image: 'assets/images/clock.png',
                                title: 'Short workout',
                                
                              ),
                              Duration(
                                image: 'assets/images/stopwatch.png',
                                title: 'Long workout',
                                
                              )
                            ],
                          ),
                        ),
                         const Padding(
                  padding: EdgeInsets.only(
                    top: 40.0,
                    bottom: 16.0,
                  ),
                  child: Text(
                    "Intensity",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  ),

                 const  Padding(
                          padding: EdgeInsets.only(right: 16.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Duration(
                                image: 'assets/images/clock.png',
                                title: 'Beginner',
                                
                              ),
                              Duration(
                                image: 'assets/images/stopwatch.png',
                                title: 'Intermediate',
                                
                              ),
                              Duration(
                                image: 'assets/images/stopwatch.png',
                                title: 'Advanced',
                                
                              )
                            ],
                          ),
                        )
              
              ],
            ),
          ),
        ),
        bottomNavigationBar: const BottomNavBar(
          index: 1,
        ));
  }
}
