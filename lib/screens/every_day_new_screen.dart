import 'package:flutter/material.dart';

class EveryDayNewScreen extends StatelessWidget {
  const EveryDayNewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return Material(
      color: const Color.fromARGB(226, 194, 52, 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 40.0, left :10.0),
            child: Icon(Icons.arrow_back),
          ),
          const Row(
            children: [
              Text('HIIT intermediate', style: TextStyle(),)
            ],
          ),
          Container(
            height: size.height*0.75,
            width: size.width,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(16), topRight: Radius.circular(16)),
                color: Colors.amber
                //image: DecorationImage(image: AssetImage("assets/images/image1.jpg"), fit: CrossAxisAlignment.cover,),
                ),
            
          )
        ])
    );
            
          
  }
}