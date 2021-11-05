import 'package:flutter/material.dart';
import 'package:untitled3/hadic/hadith2.dart';
import 'package:untitled3/main.dart';

class hadictab extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return
      Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Expanded(
          flex: 1,
          child:
          Image.asset('assets/images/hadith.png',)
      ),Container(
    height:1 ,
    width: double.infinity,
    color: mythemedata.primaryColor,
    ),
            Container(
              height:1 ,
              width: double.infinity,
              color: mythemedata.primaryColor,
            ),
    Text('لاحاديث',style: TextStyle(fontSize: 26,color: mythemedata.primaryColor),),
    Container(
    height:1 ,
    width: double.infinity,
    color: mythemedata.primaryColor,
    ),
    Expanded(
    flex: 3,
    child: ListView.separated(
    separatorBuilder: (buildContext,index){
    return Container(
    height:1 ,
    margin: EdgeInsets.symmetric(horizontal: 12),
    width: double.infinity,
    color: mythemedata.primaryColor,
    );
    },
    itemBuilder: (buildContext,index){
      
    return hadithdata(suraname[index],index);
    },
    itemCount: suraname.length,
    ),

    ),
]
    );
  }

}