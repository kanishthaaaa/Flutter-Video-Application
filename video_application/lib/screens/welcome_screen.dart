import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget{
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('video_application/lib/images/play.png',
          height: 300,),
          SizedBox(
            height: 30,
          ),
          
        ],
      ),
    );
  }
}