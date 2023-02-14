import 'package:flutter/material.dart';
import 'package:flutter_portal_berita/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

//let's start by setting up our project structure
//first let's add a dependecy
//now let's add the folder and the files that we will need
//let's run app