import 'package:flutter/material.dart';
import 'package:video_application/screens/welcome_screen.dart';

void mawin(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: WelcomeScreen(),
    );
  }
}