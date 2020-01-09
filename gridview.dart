import  'package:flutter/material.dart';

void main() {
  runApp (
      new MaterialApp(
          home: GridView.count (crossAxisCount: 3,
              children: <Widget>[
                Text ('one'),
                Text ('Two'),
                Text ('Three'),
                Text ('one'),
                Text ('Two'),
                Text ('Three'),
              ]
          )));
}