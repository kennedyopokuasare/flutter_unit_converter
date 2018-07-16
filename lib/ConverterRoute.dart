import 'package:flutter/material.dart';

class ConverterRoute extends StatelessWidget {
  var _name = "";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: new AppBar(
        elevation: 0.0,
        title: Text(
          _name,
          style: TextStyle(
            color: Colors.black,
            fontSize: 30.0,
          ),
        ),
        centerTitle: true,
      ),
      body: _buildIO(),
    );
  }

  _buildIO() {
    return Column(
      children: <Widget>[

      ],
    );
  }
}
