import 'package:flutter/material.dart';
import 'package:techstirr/Screens/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
            color: Color(0xff459E4B),
            elevation: 0,
            textTheme: TextTheme(
                title: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ))),
        scaffoldBackgroundColor: Color(0xff459E4B),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}
