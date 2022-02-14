import 'package:flutter/material.dart';
import 'package:flutter_basic/screen/contact.dart';
import 'package:flutter_basic/screen/first_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
            child: Text('Go back'),
            onPressed: (){
              Navigator.pop(context);
              Navigator.push(context, MaterialPageRoute(builder: (context) => Contact()));
            },
          ),
      ),
    );
  }
}
