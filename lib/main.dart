import 'package:flutter/material.dart';
//import home
import 'ui/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
//judul
      debugShowCheckedModeBanner: false,
      title: 'Add List Name',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
//memanggil class Home() sebagai home dari Main.dart
      home: Home(),
    );
  }
}
