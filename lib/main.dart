import 'package:flutter/material.dart';
import 'package:nokta/screens/firstscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Debug yazısının görünmesini engellemek için
      debugShowCheckedModeBanner: false,
      //Açılış ekranında gösterilen ekran
      home: FirstScreen(),
    );
  }
}
