import 'package:flutter/material.dart';
import 'package:flutter_navigation_app_1/home_screen.dart';

void main() {
  runApp(NavigatingApp());
}

class NavigatingApp extends StatefulWidget {
  const NavigatingApp({super.key});

  @override
  State<NavigatingApp> createState() => _NavigatingAppState();
}

class _NavigatingAppState extends State<NavigatingApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: HomeScreen() ,
    );
  }
}