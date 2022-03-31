import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "POSSTEST 1 ADYA",
          style: TextStyle(
              fontSize: 20, fontStyle: FontStyle.italic, color: Colors.black),
        ),
      ),
      body: Container(
          color: Color.fromARGB(255, 89, 127, 158),
          width: MediaQuery.of(context).size.width / 4,
          height: MediaQuery.of(context).size.height / 4,
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: <Color>[
              Color.fromARGB(255, 148, 153, 216),
              Color.fromARGB(26, 238, 231, 231)
            ])),
            child: Text(
              'ADYA FARADILLAH',
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  letterSpacing: 2,
                  wordSpacing: 3,
                  fontSize: 26,
                  fontWeight: FontWeight.w100,
                  color: Color.fromARGB(255, 2, 21, 46)),
            ),
          )),
    );
  }
}
