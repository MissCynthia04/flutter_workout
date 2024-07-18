import 'package:flutter/material.dart';
import 'package:appbar_animated/appbar_animated.dart';



class BikiniReadyScreen extends StatelessWidget {
  const BikiniReadyScreen({
    Key? key,
  }) : super(key: key);
  

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
              Image.network(
                "https://www.gotravelly.com/blog/wp-content/uploads/2019/10/Gunung-Fuji-Jepang.jpg",
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.30,
                fit: BoxFit.cover,
              ),
              Positioned(
                top: 100.0,
                left: 20.0,

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: MediaQuery.of(context).size.height * 0.05,),
                    const Row(
                      children: [
                        Text('7 min workout', style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.bold, fontSize: 25),),
                      ],
                    ),
                     const Text('7 min workout sessions for every part of your body. Tone ', style: TextStyle(color: Colors.white,),),
                     const Text('muscles and shape up your body in no time', style: TextStyle(color: Colors.white,),),
                  ],
                ),
                ),
              Container(
                margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.30,
                ),
                height: 900,
                decoration: const BoxDecoration(
                  
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0, right: 16.0, ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 800,
                        child: ListView(
                          children:const  [
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Color.fromARGB(255, 203, 91, 16),
                                child: Icon(Icons.timer, size: 30,
                                color: Color.fromARGB(255, 255, 255, 255),),),
                              title: Text('7 min classic', style: TextStyle(fontWeight: FontWeight.bold)),
                              subtitle: Text('7 min . Beginner', style: TextStyle(color: Color.fromARGB(255, 152, 151, 151)),),
                              horizontalTitleGap: 8,
                              contentPadding: EdgeInsets.only(left: 0.0,),
                            ),
                            Divider(
                              color: Color.fromARGB(255, 171, 170, 167),
                            ),
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Color.fromARGB(255, 203, 91, 16),
                                child:  Icon(Icons.timer, size: 30,
                                color:Color.fromARGB(255, 255, 255, 255),),),
                              title: Text('7 min abs workout', style: TextStyle(fontWeight: FontWeight.bold)),
                              subtitle: Text('7 min . Beginner', style: TextStyle(color: Color.fromARGB(255, 152, 151, 151)),),
                              horizontalTitleGap: 8,
                              contentPadding: EdgeInsets.only(left: 0.0,),
                            ),
                            Divider(
                              color: Color.fromARGB(255, 171, 170, 167),
                            ),
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Color.fromARGB(255, 203, 16, 178),
                                child:  Icon(Icons.timer, size: 30,
                                color:Color.fromARGB(255, 255, 255, 255),),),
                              title: Text('7 min butt workout', style: TextStyle(fontWeight: FontWeight.bold)),
                              subtitle: Text('7 min . Beginner', style: TextStyle(color: Color.fromARGB(255, 152, 151, 151)),),
                              horizontalTitleGap: 8,
                              contentPadding: EdgeInsets.only(left: 0.0,),
                            ),
                            Divider(
                              color: Color.fromARGB(255, 171, 170, 167),
                            ),ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Color.fromARGB(255, 16, 75, 203),
                                child:  Icon(Icons.timer, size: 30,
                                color:Color.fromARGB(255, 255, 255, 255),),),
                              title: Text('7 min leg workout', style: TextStyle(fontWeight: FontWeight.bold)),
                              subtitle: Text('7 min . Beginner', style: TextStyle(color: Color.fromARGB(255, 152, 151, 151)),),

                              horizontalTitleGap: 8,
                              contentPadding: EdgeInsets.only(left: 0.0,),
                            ),
                            Divider(
                              color: Color.fromARGB(255, 171, 170, 167),
                            ),ListTile(
                              leading:CircleAvatar(
                                backgroundColor: Color.fromARGB(255, 153, 5, 245),
                                child:  Icon(Icons.timer, size: 30,
                                color:Color.fromARGB(255, 255, 255, 255),),),
                              title: Text('7 min lose arm fat', style: TextStyle(fontWeight: FontWeight.bold)),
                              subtitle: Text('7 min . Beginner', style: TextStyle(color: Color.fromARGB(255, 152, 151, 151)),),
                              horizontalTitleGap: 8,
                              contentPadding: EdgeInsets.only(left: 0.0,),
                            ),
                          ],
                        ),
                      ),
                  
                      
                    ],
                  ),
                ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }

  Widget _appBar(BuildContext context, ColorAnimated colorAnimated) {
    return AppBar(
      backgroundColor: colorAnimated.background,
      elevation: 0,
      title: Text(
        "7 min workout",
        style: TextStyle(
          color: colorAnimated.color,
        ),
      ),
      leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: const Icon(Icons.arrow_back),

        color: colorAnimated.color,
        
      ),
    );
  }
}