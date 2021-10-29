import 'package:flutter/material.dart';
import 'package:untitled3/aslamy.dart';
void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget{
  const myapp({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter Demo',
      routes:{
        Homepage.routeName:(buildcontext)=>Homepage()
      },
      initialRoute: Homepage.routeName,
    );
  }
}