
import 'package:flutter/material.dart';

class Collections extends StatelessWidget {
  final String titre;
  final String image;
  const Collections({
    super.key, required this.titre, required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height:90,
            width: 130,
            decoration:  BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(12.0)),
              color: Colors.amber,
              image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover,),
            ),
            
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text(titre),
          )
        ],
      ),
    );
  }
}