import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      child: Row(
        children: [
          Expanded(
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Text('Deschinen Lake Campground', style: TextStyle
                  (fontWeight: FontWeight.bold),),
                ),
              Text('Kandesteg, Switzerland', style: TextStyle(color: Colors.grey
              [500]),)
              ],
            )
            ),
            Icon(
              Icons.stars,
             color: Colors.red[500],
             ),
             const Text('41'),
        ]
        ),
    );
      
  }
}