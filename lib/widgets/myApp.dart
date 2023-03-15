import 'package:flutter/material.dart';
import 'package:tugas5/main.dart';

import 'homePage.dart';

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.purple,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: const homePage(title: "Konverter Suhu Rohmawati"));
  }
}
