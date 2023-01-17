import 'package:flutter/material.dart';
import 'buttom_column.dart';


class button_section extends StatelessWidget {
  const button_section({super.key});

  @override
  Widget build(BuildContext context) {
    Color color=Theme.of(context).primaryColor;
        return Row(      
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            buttom_column(color:color,icon: Icons.call,label: 'CALL'),
            buttom_column(color:color,icon: Icons.near_me,label: 'ROUTE'),
            buttom_column(color:color,icon: Icons.share,label: 'SHARE'),
          ],
       
        );
  }
}