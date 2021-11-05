import 'package:flutter/material.dart';
import 'package:untitled3/main.dart';
class seb7atab extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Scaffold(
     body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Expanded(
          flex: 3,
          child:
          Image.asset('assets/images/seb7a.png',)
      ),Container(
      height:1 ,
      width: double.infinity,
      color: mythemedata.primaryColor,
    ),
      Text('عدد التسبيحات',style: TextStyle(fontSize: 26,color: mythemedata.primaryColor),),
      Container(
        height:1 ,
        width: double.infinity,
        color: mythemedata.primaryColor,
      ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 70,
                  height: 77,
                  decoration: BoxDecoration(
                    color:mythemedata.primaryColor,
                    border: Border.all(
                      color:mythemedata.primaryColor,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.symmetric(horizontal:10.0),
                  child:
                  Center(
                      child:
                      Text('30', style: TextStyle(fontSize: 20,color: Colors.black),)
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 65,
                  decoration: BoxDecoration(
                    color:mythemedata.primaryColor,
                    border: Border.all(
                      color:mythemedata.primaryColor,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  margin: EdgeInsets.all(60),
                  padding: EdgeInsets.symmetric(horizontal:8.0),
                  child:
                  Center(
                      child:
                      Text('سبحان الله', style: TextStyle(fontSize: 20,color: Colors.black),)
                  ),
                ),
              ],
            ),
      ]
    )
    );
  }

}