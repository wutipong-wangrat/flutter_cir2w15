import 'package:flutter/material.dart';
import 'package:flutter_basic/screen/contact.dart';
import 'package:flutter_basic/screen/first_screen.dart';

class SecondScreen extends StatelessWidget {
  // const SecondScreen({Key? key}) : super(key: key);
  static String id = '/second screen';
  // String name;

  // SecondScreen({required this.name,});
  @override
  Widget build(BuildContext context) {
    // if(ModalRoute.of(context)!.settings.arguments != null){
    //   final Map arguments = ModalRoute.of(context)!.settings.arguments as Map;
    //   print(arguments['name']);
    //   print(arguments['founder']);
    // }
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
            child: Text('Go back'),
            onPressed: (){
              Navigator.pop(context, true);
              // Navigator.pop(context);
              // Navigator.push(context, MaterialPageRoute(builder: (context) => Contact()));
              // print(name);
            },
          ),
      ),
    );
  }
}
