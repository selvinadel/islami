import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/kor2an/suradate.dart';
import 'package:untitled3/main.dart';
import 'package:untitled3/kor2an/sora.dart';

class kor2antab extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 1,
                child:
            Image.asset('assets/images/fan.png',)
            ),Container(
              height:1 ,
              width: double.infinity,
              color: mythemedata.primaryColor,
            ),
            Text('اسم السورة',style: TextStyle(fontSize: 26,color: mythemedata.primaryColor),),
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
                  return sura(suraname[index],index);
                },
                itemCount: suraname.length,
                ),

            ),
      ],
    );

  }

}