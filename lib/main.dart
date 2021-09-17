import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my app'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            width:400.0,
            child:Image.asset('assets/co.png'),
          ),
          new Text(
            "DEEPSHIKHA Lovelace",
          ),
          new Text(
            "Fun Fact: Loves coding and building apps",
          ),
          new Text(
            "Github Username:Deepshikha2002",
          ),
      ],
        ),
    );


  }
}


