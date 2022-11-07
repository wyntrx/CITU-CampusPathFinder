import 'package:citu_campus_pathfinder/ourTeamScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Our Team UI',
      debugShowCheckedModeBanner: false,
      home: OurteamWidget(),
    );
  }
}
