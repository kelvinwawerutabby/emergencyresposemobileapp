import 'package:flutter/material.dart';
import 'package:simple_app/welcomescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // #doc region title section
    return MaterialApp(
      title: 'Flutter layout demo',
      theme: ThemeData(
        // This is the theme of your application.

        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Welcomescreen(),
    );
  }
}
