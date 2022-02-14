import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  static String id = 'home';
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
      body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                title: Text('Mark Sakaberg'),
                subtitle: Text('Facebook to Meta Verse'),
                leading: Icon(Icons.account_circle,color: Colors.indigo,size: 40,),
                trailing: IconButton(
                  onPressed: (){
                    print('Test');
                  },
                  icon: Icon(Icons.delete),
                ),
                onTap: (){
                  print('Test onTap');
                },
              ),
              ListTile(
                title: Text('Mark Sakaberg'),
                subtitle: Text('Facebook to Meta Verse'),
                leading: Icon(Icons.account_circle,color: Colors.indigo,size: 40,),
                trailing: IconButton(
                  onPressed: (){
                    print('Test');
                  },
                  icon: Icon(Icons.delete),
                ),
                onTap: (){
                  print('Test onTap');
                },
              ),
              ListTile(
                title: Text('Mark Sakaberg'),
                subtitle: Text('Facebook to Meta Verse'),
                leading: Icon(Icons.account_circle,color: Colors.indigo,size: 40,),
                trailing: IconButton(
                  onPressed: (){
                    print('Test');
                  },
                  icon: Icon(Icons.delete),
                ),
                onTap: (){
                  print('Test onTap');
                },
              ),
              ListTile(
                title: Text('Mark Sakaberg'),
                subtitle: Text('Facebook to Meta Verse'),
                leading: Icon(Icons.account_circle,color: Colors.indigo,size: 40,),
                trailing: IconButton(
                  onPressed: (){
                    print('Test');
                  },
                  icon: Icon(Icons.delete),
                ),
                onTap: (){
                  print('Test onTap');
                },
              ),
              ListTile(
                title: Text('Mark Sakaberg'),
                subtitle: Text('Facebook to Meta Verse'),
                leading: Icon(Icons.account_circle,color: Colors.indigo,size: 40,),
                trailing: IconButton(
                  onPressed: (){
                    print('Test');
                  },
                  icon: Icon(Icons.delete),
                ),
                onTap: (){
                  print('Test onTap');
                },
              ),
              ListTile(
                title: Text('Mark Sakaberg'),
                subtitle: Text('Facebook to Meta Verse'),
                leading: Icon(Icons.account_circle,color: Colors.indigo,size: 40,),
                trailing: IconButton(
                  onPressed: (){
                    print('Test');
                  },
                  icon: Icon(Icons.delete),
                ),
                onTap: (){
                  print('Test onTap');
                },
              ),
              ListTile(
                title: Text('Mark Sakaberg'),
                subtitle: Text('Facebook to Meta Verse'),
                leading: Icon(Icons.account_circle,color: Colors.indigo,size: 40,),
                trailing: IconButton(
                  onPressed: (){
                    print('Test');
                  },
                  icon: Icon(Icons.delete),
                ),
                onTap: (){
                  print('Test onTap');
                },
              ),
              ListTile(
                title: Text('Mark Sakaberg'),
                subtitle: Text('Facebook to Meta Verse'),
                leading: Icon(Icons.account_circle,color: Colors.indigo,size: 40,),
                trailing: IconButton(
                  onPressed: (){
                    print('Test');
                  },
                  icon: Icon(Icons.delete),
                ),
                onTap: (){
                  print('Test onTap');
                },
              ),
              ListTile(
                title: Text('Mark Sakaberg'),
                subtitle: Text('Facebook to Meta Verse'),
                leading: Icon(Icons.account_circle,color: Colors.indigo,size: 40,),
                trailing: IconButton(
                  onPressed: (){
                    print('Test');
                  },
                  icon: Icon(Icons.delete),
                ),
                onTap: (){
                  print('Test onTap');
                },
              ),
              ListTile(
                title: Text('Mark Sakaberg'),
                subtitle: Text('Facebook to Meta Verse'),
                leading: Icon(Icons.account_circle,color: Colors.indigo,size: 40,),
                trailing: IconButton(
                  onPressed: (){
                    print('Test');
                  },
                  icon: Icon(Icons.delete),
                ),
                onTap: (){
                  print('Test onTap');
                },
              ),
              ListTile(
                title: Text('Mark Sakaberg'),
                subtitle: Text('Facebook to Meta Verse'),
                leading: Icon(Icons.account_circle,color: Colors.indigo,size: 40,),
                trailing: IconButton(
                  onPressed: (){
                    print('Test');
                  },
                  icon: Icon(Icons.delete),
                ),
                onTap: (){
                  print('Test onTap');
                },
              ),
              ListTile(
                title: Text('Mark Sakaberg'),
                subtitle: Text('Facebook to Meta Verse'),
                leading: Icon(Icons.account_circle,color: Colors.indigo,size: 40,),
                trailing: IconButton(
                  onPressed: (){
                    print('Test');
                  },
                  icon: Icon(Icons.delete),
                ),
                onTap: (){
                  print('Test onTap');
                },
              ),
              ListTile(
                title: Text('Mark Sakaberg'),
                subtitle: Text('Facebook to Meta Verse'),
                leading: Icon(Icons.account_circle,color: Colors.indigo,size: 40,),
                trailing: IconButton(
                  onPressed: (){
                    print('Test');
                  },
                  icon: Icon(Icons.delete),
                ),
                onTap: (){
                  print('Test onTap');
                },
              ),
            ],
          )
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