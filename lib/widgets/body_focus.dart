
import 'package:flutter/material.dart';

class BodyFocus extends StatelessWidget {
  final String title;
  final String image;
  const BodyFocus({
    super.key, required this.title, required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 160,
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(12.0)),
          color: Colors.amber,
          image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover,),
          ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
    
          Padding(
            padding: const EdgeInsets.only(
                left: 16.0, bottom: 10.0, top: 10.0),
            child: Text(
              title,
              style: const TextStyle(
                color: Colors.white,
                  fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 20,)
         
        ],
      ),
    );
  }
}
