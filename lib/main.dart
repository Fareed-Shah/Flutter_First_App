
import 'package:flutter/material.dart';


void main(){
runApp(const MyApp());
 
}   

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp
    (
      home: Scaffold(
        appBar:
         AppBar(title:const Text('Flutter First-App'),),
         body:
          Column(
            children: [
              Container(            
                child: Column(
                  children: [Text('Container-1'),
                  Row(children: [Text('data '),Text('data 2')],)
                  ],),
                color: Colors.yellow,
                height: 200,
                width: 400,
                ),
                Container(            
                child: Column(
                  children: [Text('Container-2'),
                  Row(children: [Text('data '),Text('data 2')],                  
                  ),
                  Column(
                    children: [Text('data')],
                  ),Row(children: [Text('data '),Text('data 2')],                  
                  ),
                  ],),
                color: Colors.red,
                height: 200,
                width: 400,
                ),
                Container(            
                child: Column(
                  children: [Text('Container-3'),
                  Row(children: [Text('data '),Text('data 2')],)
                  ],),
                color: Colors.blue,
                height: 200,
                width: 400,
                ),
            ],
          ) ,),
    );
  }
}
