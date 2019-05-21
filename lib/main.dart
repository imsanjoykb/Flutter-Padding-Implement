import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
      title: 'Demo App',
      home: HomePage()
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(title: Text('Home')),
        body: Padding(
          padding:EdgeInsets.all(12.0),
          child:  Text('Flutter is Fun . And i learn it With Much Interest.Actually I love Coding to Flutter.Flutter Tutorial For Flutter Application Developer',
            textAlign: TextAlign.justify,
            style: TextStyle(color: Colors.deepPurple,fontSize:15,fontStyle: FontStyle.italic),
          ),
        )

    );
  }
}