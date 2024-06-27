import 'package:buttocks_workout/widgets/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 236, 234, 234),
        appBar: AppBar(
          title: Text("Paramètres"),
          actions: [Icon(Icons.sunny), Padding(padding: EdgeInsets.all(8))],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Center(
                child: Icon(
                  Icons.account_circle,
                  size: 90,
                  color: Colors.grey,
                ),
              ),
              Text(
                "Sauvegarder et restaurer",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              Text(
                "Connectez-vous et synchronisez vos données",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: size.width * 0.55,
                height: 35,
                padding: EdgeInsets.only(top: 3),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 148, 196, 236),
                    borderRadius: BorderRadius.circular(30)),
                child: Text(
                  "Synchroniser les données",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 15, 28, 129)),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: size.width * 0.9,
                height: 80,
                padding: EdgeInsets.only(top: 3),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 85, 21, 248),
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.all(35)),
                    Icon(
                      Icons.workspace_premium,
                      color: Colors.amber,
                      size: 30,
                    ),
                    Text(" "),
                    Text(
                      "PASSER PREMIUM",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: size.width,
                height: 65,
                padding: EdgeInsets.only(top: 3),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.circular(10)),
                    child: Icon(
                      Icons.sentiment_satisfied_alt,
                      color: Colors.white,
                    ),
                  ),
                  title: Text(
                    "Mon Profil",
                    style: TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                width: size.width * 0.9,
                height: 40,
                child: Text(
                  "Entraînement",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                width: size.width,
                height: 140,
                padding: EdgeInsets.only(top: 3),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.notifications,
                          color: Colors.white,
                        ),
                      ),
                      title: Text(
                        "Rappel",
                        style: TextStyle(fontSize: 20),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                    Divider(
                      indent: 55,
                    ),
                    ListTile(
                      leading: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.volume_up,
                          color: Colors.white,
                        ),
                      ),
                      title: Text(
                        "Options Sonores",
                        style: TextStyle(fontSize: 20),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                width: size.width * 0.9,
                height: 40,
                child: Text(
                  "Général",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                width: size.width,
                height: 430,
                padding: EdgeInsets.only(top: 3),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.favorite,
                          color: Colors.white,
                        ),
                      ),
                      title: Text(
                        "Synchroniser vers Google Fit",
                        style: TextStyle(fontSize: 20),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                    Divider(
                      indent: 55,
                    ),
                    ListTile(
                      leading: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.monitor_weight,
                          color: Colors.white,
                        ),
                      ),
                      title: Text(
                        "Unité de mesure",
                        style: TextStyle(fontSize: 20),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                    Divider(
                      indent: 55,
                    ),
                    ListTile(
                      leading: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.language,
                          color: Colors.white,
                        ),
                      ),
                      title: Text(
                        "Option de langue",
                        style: TextStyle(fontSize: 20),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                    Divider(
                      indent: 55,
                    ),
                    ListTile(
                      leading: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.refresh,
                          color: Colors.white,
                        ),
                      ),
                      title: Text(
                        "Réinitialiser la progression",
                        style: TextStyle(fontSize: 20),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                    Divider(
                      indent: 55,
                    ),
                    ListTile(
                      leading: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.delete,
                          color: Colors.white,
                        ),
                      ),
                      title: Text(
                        "Supprimer toutes les données",
                        style: TextStyle(fontSize: 20),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                    Divider(
                      indent: 55,
                    ),
                    ListTile(
                      leading: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.keyboard_voice,
                          color: Colors.white,
                        ),
                      ),
                      title: Text(
                        "Options vocales (TTS)",
                        style: TextStyle(fontSize: 20),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                width: size.width * 0.9,
                height: 40,
                child: Text(
                  "Nous soutenir",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                width: size.width,
                height: 440,
                padding: EdgeInsets.only(top: 3),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.star,
                          color: Colors.white,
                        ),
                      ),
                      title: Text(
                        "Notez-nous",
                        style: TextStyle(fontSize: 20),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                    Divider(
                      indent: 55,
                    ),
                    ListTile(
                      leading: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.share,
                          color: Colors.white,
                        ),
                      ),
                      title: Text(
                        "Partagez avec vos amis",
                        style: TextStyle(fontSize: 20),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                    Divider(
                      indent: 55,
                    ),
                    ListTile(
                      leading: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.edit,
                          color: Colors.white,
                        ),
                      ),
                      title: Text(
                        "Avis",
                        style: TextStyle(fontSize: 20),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                    Divider(
                      indent: 55,
                    ),
                    ListTile(
                      leading: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.remove_red_eye,
                          color: Colors.white,
                        ),
                      ),
                      title: Text(
                        "Politique de confidentialité",
                        style: TextStyle(fontSize: 20),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                    Divider(
                      indent: 55,
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text("Version 1.0.59G3")
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavBar(
          index: 3,
        ));
  }
}
