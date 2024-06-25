
import 'package:flutter/material.dart';

class PicksForYouDetails extends StatelessWidget {
  final String image;
  final String title;
  final String subtitle;
  const PicksForYouDetails({
    super.key, required this.image, required this.title, required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
     children: [
       CircleAvatar(
         maxRadius: 40,
         backgroundImage: AssetImage(image),),
       Column(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
         
         children: [
           Padding(
             padding: const EdgeInsets.only(bottom: 20.0,top: 20.0),
             child: Column(
               
                             mainAxisAlignment: MainAxisAlignment.start,
                             crossAxisAlignment: CrossAxisAlignment.start,
               children: [
             Padding(
               padding: const EdgeInsets.only(left:16.0),
               child: Text(title, style: TextStyle(fontWeight: FontWeight.bold),),
             ),
             Padding(
               padding: const EdgeInsets.only(left:16.0),
               child: Text(subtitle,),
             ),
               ]),
           ),
            // SizedBox(height: 25,),
           const SizedBox(
             height: 2,
             width: 200,
             child: Divider(
               height: 2,
               color: Color.fromARGB(255, 174, 173, 170),))
         ],
       ),
       
     ],
    );
  }
}
