import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class PageView4 extends StatelessWidget {
  const PageView4({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        SizedBox(
          height: 10,
        ),
        Card(
            color: Color.fromARGB(255, 39, 37, 37),
            child: SizedBox(
              height: 310,
              width: size.width,
              child: Column(
                children: [
                  Container(
                    height: 40,
                    padding: EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.diamond_outlined,
                          color: Colors.amber,
                          size: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.0),
                          child: Text(
                            "PRO",
                            style: TextStyle(color: Colors.amber, fontSize: 15),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                      height: 100,
                      width: size.width * 0.9,
                      child: Text(
                        "FESSES PLUS \nRONDES AVANCE",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.amber),
                      )),
                  SizedBox(
                      height: 100,
                      width: size.width * 0.9,
                      child: Text(
                        "Améliorer la croissance \ndes fessiers",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      )),
                  SizedBox(
                      height: 30,
                      width: size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "30 jours restants",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "0.0%",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      )),
                  SizedBox(
                    width: size.width * 0.95,
                    child: LinearPercentIndicator(
                      width: size.width * 0.95,
                      lineHeight: 5.0,
                      percent: 0.0,
                      backgroundColor: Colors.grey,
                      progressColor: Colors.white,
                    ),
                  ),
                ],
              ),
            )),
        SizedBox(
          height: 10,
        ),
        Card(
            color: Color.fromARGB(255, 39, 37, 37),
            child: SizedBox(
                height: 90,
                width: size.width,
                child: ListTile(
                  title: Text(
                    "Jour 1",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  subtitle: Text(
                    "24 exercices",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                  trailing: Container(
                      padding: EdgeInsets.all(5),
                      width: 120,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        color: Colors.amber,
                      ),
                      child: Text(
                        "Début",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      )),
                ))),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 2",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "24 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 3",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "25 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                  title: Text(
                    "Jour 4",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  subtitle: Text(
                    "Jour de repos",
                    style: TextStyle(fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.coffee,
                    color: Color.fromARGB(255, 251, 214, 102),
                    size: 60,
                  )),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 5",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "24 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 6",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "25 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 7",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "24 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                  title: Text(
                    "Jour 8",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  subtitle: Text(
                    "Jour de repos",
                    style: TextStyle(fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.coffee,
                    color: Color.fromARGB(255, 251, 214, 102),
                    size: 60,
                  )),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 9",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "26 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 10",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "26 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 11",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "26 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                  title: Text(
                    "Jour 12",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  subtitle: Text(
                    "Jour de repos",
                    style: TextStyle(fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.coffee,
                    color: Color.fromARGB(255, 251, 214, 102),
                    size: 60,
                  )),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 13",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "26 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 14",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "26 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 15",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "27 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                  title: Text(
                    "Jour 16",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  subtitle: Text(
                    "Jour de repos",
                    style: TextStyle(fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.coffee,
                    color: Color.fromARGB(255, 251, 214, 102),
                    size: 60,
                  )),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 17",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "28 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 18",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "29 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 19",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "28 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                  title: Text(
                    "Jour 20",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  subtitle: Text(
                    "Jour de repos",
                    style: TextStyle(fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.coffee,
                    color: Color.fromARGB(255, 251, 214, 102),
                    size: 60,
                  )),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 21",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "28 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 22",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "28 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 23",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "29 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                  title: Text(
                    "Jour 24",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  subtitle: Text(
                    "Jour de repos",
                    style: TextStyle(fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.coffee,
                    color: Color.fromARGB(255, 251, 214, 102),
                    size: 60,
                  )),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 25",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "30 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 26",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "30 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 27",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "31 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                  title: Text(
                    "Jour 28",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  subtitle: Text(
                    "Jour de repos",
                    style: TextStyle(fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.coffee,
                    color: Color.fromARGB(255, 251, 214, 102),
                    size: 60,
                  )),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 29",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "32 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 30",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "33 exercices",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )),
        SizedBox(
          height: 40,
        ),
        SizedBox(
          width: size.width / 2,
          height: 150,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(60)),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.swap_horiz,
                          color: Color.fromARGB(255, 39, 37, 37),
                          size: 40,
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Changer de \nprogramme",
                    style: TextStyle(fontSize: 15),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(60)),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.discount,
                          color: Color.fromARGB(255, 39, 37, 37),
                          size: 30,
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Découvrir", style: TextStyle(fontSize: 15))
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(60)),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.restore,
                          color: Color.fromARGB(255, 39, 37, 37),
                          size: 30,
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Recommencer", style: TextStyle(fontSize: 15))
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
