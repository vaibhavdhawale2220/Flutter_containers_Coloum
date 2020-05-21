import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          title: Text('Containers'),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.amber,
                child: Text('Box 1'),
                height: 100.0,
                width: 100.0,
              ),
              Container(
                color: Colors.black12,
                child: Text('Box 2'),
                height: 100.0,
                width: 100.0,
              ),
              Container(
                color: Colors.blue,
                child: Text('Box 3'),
                height: 100.0,
                width: 100.0,
              ),
              Container(
                child: Text('Box 4'),
                color: Colors.white,
                height: 100.0,
                width: 100.0,
              ),
              Container(
                child: Text('Box 5'),
                color: Colors.green,
                height: 100.0,
                width: 100.0,
              ),
              Container(
                child: Text('Box 6'),
                color: Colors.pink,
                height: 100.0,
                width: 100.0,
              ),
              Container(
                child: Text('Box 7'),
                color: Colors.orange,
                height: 100.0,
                width: 100.0,
              ),
              Container(
                child: Text('Box 8'),
                color: Colors.cyan,
                height: 100.0,
                width: 100.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
