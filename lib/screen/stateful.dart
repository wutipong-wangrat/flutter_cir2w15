import 'package:flutter/material.dart';

class StatefulScreen extends StatefulWidget{
  final String userName;
  StatefulScreen({Key? key,this.userName = 'Pk'}):super(key:key);

  @override
  _StatefulScreenState createState()=> _StatefulScreenState();
}

class _StatefulScreenState extends State<StatefulScreen>{
  List<String> names = ["Phalakorn","Thanaphan","Nuttapong"];
  int i = 0;
  Color color = Colors.red;
  String? name;

  @override
  void initState(){
    super.initState();
    print('INIT STATE');
    this.name = widget.userName;
  }

  @override
  void didChangeDependencies(){
    print('DidChangeDependencies');
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant StatefulScreen oldWidget){
    if(this.widget.userName != oldWidget.userName){
      super.didChangeDependencies();
    }

    @override
    void deactivate(){
      print('deactivate');
      super.dispose();
    }

    @override
    void dispose(){
      print('dispose');
      super.dispose();
    }

  }

  @override
  Widget build(BuildContext context){
    print("Build Function");

    return Scaffold(
      appBar: AppBar(
        title: Text('Stateful Widget - $name'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.color_lens),
        backgroundColor: color,
        onPressed: (){
          setState(() {
            color = Colors.amber;
          });
        },
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Owner of CEO is ${names[i]}'),
            ElevatedButton(onPressed: (){
              if(i < names.length - 1){
                setState(() {
                  i++;
                  print('$i');
                });
              }
            }, child: Text('next')),
            SizedBox(height: 5,),
            ElevatedButton(onPressed: (){
              if(i != 0){
                setState(() {
                  i--;
                  print('$i = ${names[i]}');
                });
              }
            }, child: Text('Go back')),
          ],
        ),
      ),
    );
  }
}