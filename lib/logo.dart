import 'package:flutter/material.dart';

class logo extends StatelessWidget{
  String inimage;
  String title;
  logo(this.inimage,this.title);
  @override
  Widget build(BuildContext context) {
    return
      Expanded(
        child: Container(
          margin: EdgeInsets.all(10),
          child: Stack(
            alignment: Alignment.bottomRight,
            children:[
              Image.asset(inimage,
                  width:20),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 30, 0),
                child:
                Text(title,style: TextStyle(color: Colors.black),),
              )
            ],
          ),
        ),
      );
  }
}