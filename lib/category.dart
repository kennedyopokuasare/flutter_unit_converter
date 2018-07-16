import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  var _icon = Icons.account_balance_wallet;
  var _paddingSize = 10.0;
  var _textValue = "Specify text value";
  var _textValueFontSize = 20.0;
  var _hightlightColor = Colors.teal;

  double _rowHeight = 50.0;

  var _borderRadius = 5.0;

  Category({String name, IconData iconLocation})
      : _textValue = name,
        _icon = iconLocation;
  Category.withColor({String name, IconData iconLocation, Color color})
      : _textValue = name,
        _icon = iconLocation,
        _hightlightColor = color;

  @override
  Widget build(BuildContext context) {

    return Material(
      color: Colors.transparent,
      child: Container(
        height: _rowHeight,
        child: InkWell(
          borderRadius: BorderRadius.circular(_borderRadius),
          highlightColor: _hightlightColor,
          splashColor: Colors.greenAccent,
          onTap: () => {},
          child: Padding(
            padding: EdgeInsets.all(_paddingSize),
            child: Row(
              children: <Widget>[
                Center(
                  child: Icon(_icon),
                ),
                Center(
                  child: Text(
                    _textValue,
                    style: TextStyle(fontSize: _textValueFontSize),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  get textValue => _textValue;

  get paddingSize => _paddingSize;

  get icon => _icon;

  set textValue(value) {
    _textValue = value;
  }

  set paddingSize(value) {
    _paddingSize = value;
  }

  set icon(value) {
    _icon = value;
  }

  set textValueFontSize(value) {
    _textValueFontSize = value;
  }
}
