import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          Center(title: Text('My App')), 
        ),
        body: Column( 
          
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
          Container(
            
            width: 100,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(10),
            ),
          
              child: Center(
                child: Text('Text 1', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),),
            
          ),
          
          Text('Text 2'),
          RaisedButton(onPressed: () {  },
          color: Colors.green,
          child: Text('button', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),)
        ],)//Center(child: Text("My App Content"),),
      ) 
    );
  }
}
