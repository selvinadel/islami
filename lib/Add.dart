import 'package:flutter/material.dart';
class Add extends StatelessWidget{
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:
        Column(
          children: [

            Row(
              children: [
                Container(
                  width: 295,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.white,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.symmetric(horizontal:10.0),
                  child:
                  Center(
                      child:
                      Text("name:selvin adel"
                          "    phone:01517118", style: TextStyle(fontSize: 20,color: Colors.black),)
                  ),
                ),
              ],
            ),
          ],
        )
      ),
    );
  }
}