import 'package:flutter/material.dart';
import 'MyTemplate.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [FlatButton(onPressed: (){}, color:Colors.amber,child: null),
            FlatButton(onPressed: (){}, child: null,color: Colors.blue,),
            FlatButton(onPressed: (){}, child: null,color: Colors.deepOrange,)],
            
          ),
        ),
      ),
    );
  }
}
