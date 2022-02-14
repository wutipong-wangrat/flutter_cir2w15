import 'package:flutter/material.dart';
import 'package:flutter_basic/screen/second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phalakorn app'),
        centerTitle: true,
      ),
      body: Center(
        // child: Text('Phalakorn is CEO')
        child: ElevatedButton(
          child: Text('Go to Second Screen'),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen(),));
          },
        ),
      ),
    );
  }
}
