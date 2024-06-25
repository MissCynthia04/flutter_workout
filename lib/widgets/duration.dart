
import 'package:flutter/material.dart';

class Duration extends StatelessWidget {
  final String image;
  final String title;

  const Duration({
    super.key, required this.image, required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
         
         children: [
           ListTile(
             title: Text(title, style: TextStyle(fontWeight: FontWeight.bold),),
             leading: Image.asset(image, height: 35, width: 35,),
           ),
            // SizedBox(height: 25,),
           const SizedBox(
             height: 2,
             width: 180,
             child: Divider(
               height: 2,
               color: Color.fromARGB(255, 174, 173, 170),))
         ],
       );
       
     
    
  }
}
