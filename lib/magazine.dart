import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class categoriesitem extends StatelessWidget{
  String title;
  String image;
  categoriesitem(this.image,this.title);
  @override
  Widget build(BuildContext context) {
   return
       Expanded(
         child: Container(
           margin: EdgeInsets.all(3),
           child: Stack(
             alignment: Alignment.bottomRight,
             children:[
             Image.asset(image,
             width:350),
               Container(
                 padding: EdgeInsets.symmetric(horizontal: 20,vertical: 3),
                 margin: EdgeInsets.all(6),
                 color: Color.fromARGB(150, 118, 21, 175),
                 child: Text(title,style: TextStyle(color: Colors.white),),
               )
             ],
           ),
         ),
       );
  }
}