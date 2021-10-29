import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/image.dart';
import 'package:untitled3/logo.dart';

void main(){
  runApp(HomeScreen());
}
class HomeScreen extends StatelessWidget {
  static const routName='Home';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'my app',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Facebook'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                image('assets/images/story.jpg','owner'),
                image('assets/images/story.jpg','owner'),
                image('assets/images/story.jpg','owner'),
                image('assets/images/story.jpg','owner'),
              ],
            ),
            Row(
              children: [
                Icon(Icons.account_circle,size: 35,),
                Text('owner'),
              ],
            ),
            Container(
              padding:EdgeInsets.symmetric(horizontal:1.0),
              height: 20.0,
              width: 500.0,
              margin: EdgeInsets.all(10),
              child: Text('My post',),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset('assets/images/like.jpg', width:40 ),
                Container(
                  margin: EdgeInsets.fromLTRB(0,50, 0, 0),
                  child:
                  Text('100',style: TextStyle(color: Colors.black),),
                )
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('100 comments'),
              ],
            ),
            Padding(
              padding:EdgeInsets.symmetric(horizontal:3.0),
              child:Container(
                height:1.0,
                width:900.0,
                color:Colors.black,
              ),
            ),

            Row(
              children: [
                logo('assets/images/w.jpg','like'),
                logo('assets/images/c.jpg','comment'),
                logo('assets/images/r.png','share'),

              ],
            ),
            Padding(
              padding:EdgeInsets.symmetric(horizontal:3.0),
              child:Container(
                height:1.0,
                width:900.0,
                color:Colors.black,
              ),
            ),
          Row(
            children: [
              Icon(Icons.account_circle,size: 35,),
              Text('owner'),
            ],
          ),
          Container(
            padding:EdgeInsets.symmetric(horizontal:1.0),
            height: 20.0,
            width: 500.0,
            margin: EdgeInsets.all(10),
            child: Text('My post',),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset('assets/images/like.jpg', width:40 ),
              Container(
                margin: EdgeInsets.fromLTRB(0,50, 0, 0),
                child:
                Text('100',style: TextStyle(color: Colors.black),),
              )
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text('100 comments'),
            ],
          ),
          Padding(
            padding:EdgeInsets.symmetric(horizontal:3.0),
            child:Container(
              height:1.0,
              width:900.0,
              color:Colors.black,
            ),
          ),

          Row(
            children: [
              logo('assets/images/w.jpg','like'),
              logo('assets/images/c.jpg','comment'),
              logo('assets/images/r.png','share'),

            ],
          ),
          Padding(
            padding:EdgeInsets.symmetric(horizontal:3.0),
            child:Container(
              height:1.0,
              width:900.0,
              color:Colors.black,
            ),
          ),
      ],
        ),
      ),
    );
  }}