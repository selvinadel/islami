import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class newTitle extends StatelessWidget{
  String title;
  newTitle(this.title);
  @override
  Widget build(BuildContext context) {
    return
    Expanded(
    child: Container(
      margin: EdgeInsets.symmetric(horizontal: 1),
    padding: EdgeInsets.symmetric(vertical:12 ),
    color: Colors.deepPurpleAccent,
    child: Text(title,textAlign: TextAlign.center,
    style: TextStyle(
      color: Colors.white
    ),),
    ),
    );

  }
}