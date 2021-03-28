import 'package:flutter/material.dart';

//void main() {
//  runApp(MyApp());
//}

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App, by Geo'),
        ),
        body: Text('This is my default text! Yea.'),
      ),
    );
    return materialApp;
  }
}
