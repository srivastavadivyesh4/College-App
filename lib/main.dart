import 'package:flutter/material.dart';  
import 'components/splash.dart';

void main() {

     runApp(
       MyApp(),
 
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: splash_screen(),
    );
  }
}