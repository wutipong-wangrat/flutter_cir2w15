import 'package:flutter/material.dart';
import 'package:flutter_basic/screen/second_screen.dart';

import 'contact.dart';

class FirstScreen extends StatelessWidget {
  static String id = '/firstscreen';
  const FirstScreen({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phalakorn app'),
        centerTitle: true,
      ),
      body: Center(
        // child: Text('Phalakorn is CEO')
        child: ElevatedButton(
          child: Text('Go to Second Screen'),
          onPressed: ()async{
            bool status = await Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen()));
            print(status);
            // Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen(),));
            // Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SecondScreen(name:"Phalakorn")));
            // Navigator.pushNamed(context, SecondScreen.id,arguments: {
            //   'name': 'Phalakorn PK',
            //   'founder': 'CEO'
            // });
          },
        ),
      ),
    );
  }
}
