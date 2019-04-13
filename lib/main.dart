import 'package:flutter/material.dart';
import 'halaman1.dart';
import 'halaman2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Halaman1(),
      routes: {
        'halaman1': (BuildContext context) =>
            Halaman1(),
        'halaman2': (BuildContext context) =>
            Halaman2(),
        
      },
    );
  }
}

