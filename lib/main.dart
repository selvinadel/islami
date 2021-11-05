
import 'package:flutter/material.dart';
import 'package:untitled3/aslamy.dart';
import 'package:untitled3/kor2an/suradate.dart';

void main(){
  runApp(myapp());
}
class mythemedata{
  static final primaryColor = Color.fromRGBO(183, 147, 95, 1.0);
  static final selectedIconcolor = Colors.black;
  static final unselectedIconcolor = Colors.white;
  static final colortit=Colors.black;

}
class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: mythemedata.primaryColor,
accentColor: mythemedata.primaryColor
      ),
      title: 'flutter Demo',
      routes:{
        HomePageislami.routeName:(buildcontext)=>HomePageislami(),
        suradata.routename:(buildcontext)=>suradata()
      },
      initialRoute: HomePageislami.routeName,
    );
  }
}

