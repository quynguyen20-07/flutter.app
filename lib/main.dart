import 'package:flutter/material.dart';
import 'package:flutter_app/pages/Home.dart';
import 'package:flutter_app/pages/OnBoard.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Quicksand'),
      // home: const Home(),
      home: const OnBoarding(),
    );
  }
}
