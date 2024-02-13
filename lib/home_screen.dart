import 'package:flutter/material.dart';
import 'package:flutter_navigation_app_1/second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Center(
          child: ElevatedButton(
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (_)=>SecondScreen(title: 'Navigation From Home',)));
            },
            child: Text("Go To Next Screen"),
          ),
        ),
    );
  }
}