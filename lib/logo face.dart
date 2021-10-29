import 'package:flutter/material.dart';

class imageface extends StatelessWidget{
  String inimage;
  imageface(this.inimage);
  @override
  Widget build(BuildContext context) {
    return
      Expanded(
        child: Container(
          margin: EdgeInsets.all(1),
          child: Stack(
            alignment: Alignment.center,
            children:[
              Image.asset(inimage,
                  width:110),
          ],
               ),
              )
      );
  }
}