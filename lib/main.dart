import 'package:flutter/material.dart';
import 'components/splash.dart';
import 'package:firebase_messaging/firebase_messaging.dart';

void main() {
  runApp(
    MyApp(), // root of the widget tree
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // to hide the debug banner
      home: splash_screen(), // when app opens a splash screen opens
    );
  }
}
