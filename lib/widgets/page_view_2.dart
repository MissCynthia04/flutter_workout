import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class PageView2 extends StatelessWidget {
  const PageView2({super.key});

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
            color: Colors.green,
            child: SizedBox(
              height: 300,
              width: size.width,
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                      height: 100,
                      width: size.width * 0.9,
                      child: Text(
                        "FESSIER \nBOMBE",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.white),
                      )),
                  SizedBox(
                      height: 100,
                      width: size.width * 0.9,
                      child: Text(
                        "Développez rapidement \nun fessier de déesse",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )),
                  SizedBox(
                      height: 30,
                      width: size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "29 jours restants",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "3.3%",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      )),
                  SizedBox(
                    width: size.width * 0.95,
                    child: LinearPercentIndicator(
                      width: size.width * 0.95,
                      lineHeight: 5.0,
                      percent: 0.033,
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
            color: Colors.white,
            child: SizedBox(
              height: 90,
              width: size.width,
              child: ListTile(
                title: Text(
                  "Jour 1",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "terminée",
                  style: TextStyle(fontSize: 18),
                ),
                trailing: Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Color.fromARGB(255, 208, 235, 209)),
                  child: Icon(
                    Icons.check,
                    size: 30,
                    color: Colors.green,
                  ),
                ),
              ),
            )),
        SizedBox(
          height: 5,
        ),
        Card(
            color: Colors.green,
            child: SizedBox(
                height: 90,
                width: size.width,
                child: ListTile(
                  title: Text(
                    "Jour 2",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  subtitle: Text(
                    "9 exercices",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                  trailing: Container(
                      padding: EdgeInsets.all(5),
                      width: 120,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        color: Colors.white,
                      ),
                      child: Text(
                        "Début",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25),
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
                  "Jour 3",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "9 exercices",
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
                    color: Color.fromARGB(255, 179, 210, 180),
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
                  "9 exercices",
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
                  "9 exercices",
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
                  "9 exercices",
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
                    color: Color.fromARGB(255, 179, 210, 180),
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
                  "10 exercices",
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
                  "10 exercices",
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
                  "10 exercices",
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
                    color: Color.fromARGB(255, 179, 210, 180),
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
                  "10 exercices",
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
                  "10 exercices",
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
                  "10 exercices",
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
                    color: Color.fromARGB(255, 179, 210, 180),
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
                  "11 exercices",
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
                  "11 exercices",
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
                  "11 exercices",
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
                    color: Color.fromARGB(255, 179, 210, 180),
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
                  "11 exercices",
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
                  "11 exercices",
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
                  "11 exercices",
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
                    color: Color.fromARGB(255, 179, 210, 180),
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
                  "12 exercices",
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
                  "13 exercices",
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
                  "12 exercices",
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
                    color: Color.fromARGB(255, 179, 210, 180),
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
                  "13 exercices",
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
                  "13 exercices",
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
                          color: Colors.green,
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
                          color: Colors.green,
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
                          color: Colors.green,
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
