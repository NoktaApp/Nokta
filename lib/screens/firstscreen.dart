import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  @override
  FirstScreenState createState() => FirstScreenState();
}

class FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //Uygulama başlığını ortalama
        centerTitle: true,
        //Uygulamanın başlığı
        title: Text(
          'Nokta App',
        ),
      ),
      body: Container(),
    );
  }
}
