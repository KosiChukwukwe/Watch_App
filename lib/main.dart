import 'package:flutter/material.dart';
import 'package:watch_app/Screens/first_page.dart';
import 'package:watch_app/Screens/second_page.dart';

void main() {
  runApp(WatchApp());
}

class WatchApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.brown,
      ),
      home: FirstPage(),

    );
  }
}

