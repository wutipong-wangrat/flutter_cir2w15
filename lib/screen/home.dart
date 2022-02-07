import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}):super(key:key);

  @override
  build(BuildContext context){
    return Scaffold(
      // backgroundColor: Colors.yellow,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('Phalakorn University'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Flutter App',
          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.cyan,fontSize: 30),
          textDirection: TextDirection.ltr,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          print('Add');
        },
      ),
      drawer: Drawer(),
    );;
  }
}