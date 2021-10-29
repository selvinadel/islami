import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/Add.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("Contacts Screen"),
          centerTitle: true,
        ),
        body:
        Column(
          children: [
            Row(
              children: [
                RaisedButton(
                  onPressed: () {},
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Row(
                    children: <Widget>[
                      Text("Enter your Name", style: TextStyle(color: Colors.black,fontSize: 19)),
                      SizedBox(width: 50,height: 45,),
                      Icon(Icons.border_color,size: 20, color: Colors.blue),
                    ],
                  ),
                ),
              ],
            ),
      Row(
      children: [
        RaisedButton(
          onPressed: () {},
          padding: const EdgeInsets.symmetric(horizontal: 20),
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
          child: Row(
            children: <Widget>[
              Text("Enter your Phone Number", style: TextStyle(color: Colors.black,fontSize: 19)),
              SizedBox(width: 40,height: 45,),
              Icon(Icons.call,size: 20, color: Colors.blue),
            ],
          ),
        ),
          ],
        ),
            Row(
              children: [
                Container(
                  width: 160,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(
                      color: Colors.blue,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  margin: EdgeInsets.all(10),
                  child:
                  TextButton(
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                    ),
                    onPressed: () {
                    },
                    child: Text('Add'),
                  ),

                ),

                Container(
                  width: 160,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(
                      color: Colors.red,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  margin: EdgeInsets.all(10),
                  child:
                  TextButton(
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                    ),
                    onPressed: () {

                    },
                    child: Text('Delete'),
                  )
                ),
              ],
            ),
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
            ),
      ),
    );
  }
}
