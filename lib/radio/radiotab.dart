import 'package:flutter/material.dart';
import 'package:untitled3/main.dart';
class radiotab extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Expanded(
    child:
    Container(
      width: 200,
        height: 200,
        child:
    Image.asset('assets/images/ra.png',))
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
            child:
        Text('اذن القران الكريم',style: TextStyle(fontSize: 26,color: mythemedata.primaryColor),)),
      ],
    ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.fast_rewind),
          Icon(Icons.stop),
          Icon(Icons.fast_forward),
        ],
      )
      ]
    )
    );
  }

}