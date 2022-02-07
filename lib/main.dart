import 'package:flutter/material.dart';

import 'screen/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(primarySwatch: Colors.indigo),
      title: 'Flutter App',
      home: HomeScreen(),
    );
  }
}

