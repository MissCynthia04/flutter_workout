import 'package:appbar_animated/appbar_animated.dart';
import 'package:flutter/material.dart';

class View1Day1 extends StatelessWidget {
  const View1Day1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ScaffoldLayoutBuilder(
        backgroundColorAppBar:
            const ColorBuilder(Colors.transparent, Colors.blue),
        textColorAppBar: const ColorBuilder(Colors.white),
        appBarBuilder: _appBar,
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.width * 0.26),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.3,
                color: const Color.fromARGB(255, 252, 70, 97),
                child: const Text(
                  "Entraînement jambes & fessiers",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.20,
                ),
                height: 1000,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(20),
                  ),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              "8",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 25),
                            ),
                            Text(
                              "Exercices",
                              style: TextStyle(
                                  fontSize: 18,
                                  color:
                                      const Color.fromARGB(255, 115, 115, 115)),
                            )
                          ],
                        ),
                        Container(
                          width: 1,
                          height: 45,
                          color: Color.fromARGB(255, 115, 115, 115),
                        ),
                        Column(
                          children: [
                            Text(
                              "06:08",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 25),
                            ),
                            Text(
                              "Durée nette ",
                              style: TextStyle(
                                  fontSize: 18,
                                  color:
                                      const Color.fromARGB(255, 115, 115, 115)),
                            )
                          ],
                        ),
                        Container(
                          width: 1,
                          height: 45,
                          color: Color.fromARGB(255, 115, 115, 115),
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/sifflet.png",
                              width: 35,
                              height: 39,
                            ),
                            Text(
                              "Comptage",
                              style: TextStyle(
                                  fontSize: 18,
                                  color:
                                      const Color.fromARGB(255, 115, 115, 115)),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    ListTile(
                      leading: Container(
                        width: MediaQuery.of(context).size.width / 6 + 5,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 238, 238, 238),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      title: Text(
                        "Squats",
                        style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "x12",
                        style: TextStyle(
                            color: Color.fromARGB(255, 115, 115, 115),
                            fontSize: 18),
                      ),
                    ),
                    Divider(
                      indent: 110,
                      endIndent: 10,
                    ),
                    ListTile(
                      leading: Container(
                        width: MediaQuery.of(context).size.width / 6 + 5,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 238, 238, 238),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      title: Text("Donkey kicks gauche",
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold)),
                      subtitle: Text(
                        "x12",
                        style: TextStyle(
                            color: Color.fromARGB(255, 115, 115, 115),
                            fontSize: 18),
                      ),
                    ),
                    Divider(
                      indent: 110,
                      endIndent: 10,
                    ),
                    ListTile(
                      leading: Container(
                        width: MediaQuery.of(context).size.width / 6 + 5,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 238, 238, 238),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      title: Text("Donkey kicks droite",
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold)),
                      subtitle: Text(
                        "x12",
                        style: TextStyle(
                            color: Color.fromARGB(255, 115, 115, 115),
                            fontSize: 18),
                      ),
                    ),
                    Divider(
                      indent: 110,
                      endIndent: 10,
                    ),
                    ListTile(
                      leading: Container(
                        width: MediaQuery.of(context).size.width / 6 + 5,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 238, 238, 238),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      title: Text("Flexions jambes écartées",
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold)),
                      subtitle: Text(
                        "x12",
                        style: TextStyle(
                            color: Color.fromARGB(255, 115, 115, 115),
                            fontSize: 18),
                      ),
                    ),
                    Divider(
                      indent: 110,
                      endIndent: 10,
                    ),
                    ListTile(
                      leading: Container(
                        width: MediaQuery.of(context).size.width / 6 + 5,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 238, 238, 238),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      title: Text("Levé de jambe allongé droite",
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold)),
                      subtitle: Text(
                        "x10",
                        style: TextStyle(
                            color: Color.fromARGB(255, 115, 115, 115),
                            fontSize: 18),
                      ),
                    ),
                    Divider(
                      indent: 110,
                      endIndent: 10,
                    ),
                    ListTile(
                      leading: Container(
                        width: MediaQuery.of(context).size.width / 6 + 5,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 238, 238, 238),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      title: Text("Levé de jambe allongé gauche",
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold)),
                      subtitle: Text(
                        "x10",
                        style: TextStyle(
                            color: Color.fromARGB(255, 115, 115, 115),
                            fontSize: 18),
                      ),
                    ),
                    Divider(
                      indent: 110,
                      endIndent: 10,
                    ),
                    ListTile(
                      leading: Container(
                        width: MediaQuery.of(context).size.width / 6 + 5,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 238, 238, 238),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      title: Text("Hanches pont",
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold)),
                      subtitle: Text(
                        "x12",
                        style: TextStyle(
                            color: Color.fromARGB(255, 115, 115, 115),
                            fontSize: 18),
                      ),
                    ),
                    Divider(
                      indent: 110,
                      endIndent: 10,
                    ),
                    ListTile(
                      leading: Container(
                        width: MediaQuery.of(context).size.width / 6 + 5,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 238, 238, 238),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      title: Text("Toucher les talons",
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold)),
                      subtitle: Text(
                        "x12",
                        style: TextStyle(
                            color: Color.fromARGB(255, 115, 115, 115),
                            fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: SizedBox(
        width: MediaQuery.of(context).size.width * 0.9,
        child: FloatingActionButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(60)),
          onPressed: () {},
          child: Text(
            "DEBUT",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          backgroundColor: Color.fromARGB(255, 252, 70, 97),
        ),
      ),
    );
  }

  Widget _appBar(BuildContext context, ColorAnimated colorAnimated) {
    return AppBar(
      backgroundColor: colorAnimated.background,
      elevation: 0,
      title: Text(
        "Jour 1",
        style: TextStyle(
            color: colorAnimated.color,
            fontSize: 30,
            fontWeight: FontWeight.bold),
      ),
      leading: IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.pop(context);
        },
        color: colorAnimated.color,
      ),
    );
  }
}
