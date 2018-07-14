import 'package:flutter/material.dart';

import 'CategoryRoute.dart';
import 'category.dart';

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        color: Colors.greenAccent,
        height: 400.0,
        width: 300.0,
        child: Center(
            child: Column(
          children: <Widget>[
            Text(
              "Hello",
              style: TextStyle(fontSize: 40.0),
            ),
            Category(iconLocation: Icons.cake, name: "Happy Birthday")
          ],
        )),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sensate'),
        ),
        body: CategoryRoute(),
      ),
    ),
  );
}
