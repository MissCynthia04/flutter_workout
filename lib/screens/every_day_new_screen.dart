import 'package:flutter/material.dart';
import 'package:appbar_animated/appbar_animated.dart';



class DetailPage extends StatelessWidget {
  const DetailPage({
    Key? key,
  }) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    final ScrollController _controller = ScrollController();
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
                height: MediaQuery.of(context).size.height * 0.4,
                fit: BoxFit.cover,
              ),
              Positioned(
                top: 100.0,
                left: 20.0,

                child: Column(
                  children: [
                    Row(
                      children: [
                        const Text('HIIT intermediate', style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.bold, fontSize: 25),),
                        SizedBox(width: MediaQuery.sizeOf(context).width*0.25,),
                        const Icon(Icons.flash_on, color: Color.fromARGB(255, 191, 183, 183), size: 45,)
                      ],
                    ),
                    const Text('Quick and effective. Just 10 min maximize calorie burn', style: TextStyle(color: Colors.white,),),
                    const Text(' and train your full body with this high intensity workout', style: TextStyle(color: Colors.white,),),
                  ],
                ),
                ),
              Container(
                margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.36,
                ),
                height: 900,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(40),
                  ),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 16.0),
                      child: IntrinsicHeight(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      '21',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text('Exercises'),
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
                                    Text('13:00', style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    Text(
                                      'Duration',
                                      
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                    ),
                    SizedBox(
                      height: 800,
                      child: ListView.builder(
                                    controller: _controller,
                                    itemCount: 20,
                                    itemBuilder: (context, index) {
                                      return Padding(
                                        padding: const EdgeInsets.only(left: 30.0, right: 10.0),
                                        child: Column(
                                          children: [
                                            ListTile(
                                              style: ListTileStyle.drawer,
                                              title: Text('Exercises $index'),
                                            ),
                                            const Divider(
                                              color: Color.fromARGB(255, 171, 170, 167),
                                            ),
                                          ],
                                        ),
                                      );
                                    }),
                    ),

                    
                  ],
                ),
              ),
              Positioned(
                top: MediaQuery.of(context).size.height *0.9,
                left: MediaQuery.of(context).size.width/6
                ,


                child: FloatingActionButton.extended(
                  onPressed: () {
                        
                      },
                       label: const Text("watch video to unlock", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                       backgroundColor: const Color.fromARGB(255, 230, 80, 54),
                       icon: const Icon(Icons.play_circle, color:  Colors.white,),
                       shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(45)
                       ),
                       ),
              )
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
        "HIIT intermediate",
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