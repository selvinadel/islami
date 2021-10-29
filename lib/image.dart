import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class image extends StatelessWidget{
  String inimage;
  String title;
  image(this.inimage,this.title);
  @override
  Widget build(BuildContext context) {
    return
      Expanded(
        child: Container(
          margin: EdgeInsets.all(10),
          child:ClipRRect(
            borderRadius: BorderRadius.circular(15),
          child: Stack(
            alignment: Alignment.bottomRight,
            children:[
              Image.asset(inimage,
                  width:350),
              Row(
                children: [
                  Icon(Icons.account_circle_sharp,color: Colors.blue,size: 21,),
                ],
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal:8 ,vertical: 1),
                margin: EdgeInsets.all(5),
                child: Text(title,style: TextStyle(color: Colors.white),),
                  )
            ],
        ),
                ),
              )
      );


  }
}