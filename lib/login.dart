import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/homescreen.dart';
import 'package:untitled3/logo%20face.dart';

void main(){
    runApp(Home());
  }
  class Home extends StatelessWidget {
    static const routName='LOG IN';
    Widget build(BuildContext context) {
      return MaterialApp(
            title: 'my app',
            home: Scaffold(
              backgroundColor: Colors.indigoAccent,
              body:
                Column(

                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal:25 ,vertical: 44),
                      margin: EdgeInsets.all(100),
                      child: imageface('assets/images/Face.png'),
            ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 200, 0),
                      margin: EdgeInsets.all(5),
                      child: Text('Email or Phone',style: TextStyle(fontSize: 20,color: Colors.white54)),
                    ),
                    Padding(
                      padding:EdgeInsets.symmetric(horizontal:1.0),
                      child:Container(
                        height:1.0,
                        width:900.0,
                        color:Colors.white54,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 10, 230, 0),
                      margin: EdgeInsets.all(20),
                      child: Text('Password',style: TextStyle(fontSize: 20,color:Colors.white54,),),
                    ),
                    Padding(
                      padding:EdgeInsets.symmetric(horizontal:1.0),
                      child:Container(
                        height:1.0,
                        width:900.0,
                        color:Colors.white54,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.pushNamed(context, HomeScreen.routName);
                        },
                        child:
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 110,vertical: 6),
                          margin: EdgeInsets.all(10),
                          child: Text('LOG IN'),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
                      margin: EdgeInsets.all(10),
                      child: Text('Sign up for facebook',style: TextStyle(fontSize: 15,color:Colors.white,),),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      child: Text('Forget Password?',style: TextStyle(fontSize: 15,color:Colors.white,),),
                    ),
                  ],
                )

              ),
      );


  }

}
void loginPress(){

}
