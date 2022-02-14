import 'package:flutter/material.dart';
import 'package:flutter_basic/screen/contact.dart';
import 'package:flutter_basic/screen/first_screen.dart';
import 'package:flutter_basic/screen/second_screen.dart';
import 'package:flutter_basic/screen/stateful.dart';

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
      // home: SecondScreen(),
      // initialRoute: '/firstscreen',
      initialRoute: '/firstscreen',
      routes: {
        '/':(context) => HomeScreen(),
        '/firstscreen':(context) => FirstScreen(),
        SecondScreen.id:(context) => SecondScreen(),
        // '/contact':(context) => Contact(),
        Contact.id:(context) => Contact(),
        // '/home':(context) => HomeScreen(),
        HomeScreen.id:(context) => HomeScreen(),
      },
    );
  }
}

