import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/buttom_section.dart';
import 'package:flutter_application_1/widgets/text_section.dart';
import 'package:flutter_application_1/widgets/titleSection.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  main() => runApp(const MyApp());

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'my first app',
      theme: ThemeData.from(
          colorScheme:
              ColorScheme.fromSeed(seedColor: const Color(0XFF95A5A6))),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('layout practice'),
        ),
        body: Center(
          child: ListView(
            children: const [TitleSection(), button_section(), text_section()],
          ),
        ),
      ),
    );
  }
}
