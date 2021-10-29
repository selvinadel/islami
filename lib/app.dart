import 'package:flutter/material.dart';
import 'package:untitled3/homescreen.dart';
import 'package:untitled3/login.dart';

void main()
{
  runApp(app());
}
class app extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'my App',
          routes:{
        Home.routName:(myContext)=>Home(),
            HomeScreen.routName:(buildContext)=>HomeScreen()
      },
      initialRoute: Home.routName,
    );


  }
}