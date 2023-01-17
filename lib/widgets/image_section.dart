import 'package:flutter/material.dart';

class imageSection extends StatelessWidget {
  const imageSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset('images/lake.png',
    width: 600,
    height: 240,
    fit: BoxFit.cover,);
  }
}