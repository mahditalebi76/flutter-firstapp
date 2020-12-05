import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Bar'),
        ),
        body: Column(
          children: [
            Text('The question!'),
            RaisedButton(onPressed: null, child: Text('Jack')),
            RaisedButton(onPressed: null, child: Text('Nigga')),
            RaisedButton(onPressed: null, child: Text('Black')),
          ],
        ),
      ),
    );
  }
}
