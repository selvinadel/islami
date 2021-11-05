import 'package:flutter/material.dart';
import 'package:untitled3/kor2an/suradate.dart';

class sura extends StatelessWidget{
  @override
  String suraname;
  int suraindex;
  sura(this.suraname,this.suraindex);
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
Navigator.pushNamed(context, suradata.routename);
arguments:suradatailargs(suraname,suraindex);
    },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
              padding:const EdgeInsets.all(8.0),
              child: Text('${suraname}',
                style: TextStyle(fontSize: 23), )
          )

        ],
      ),
    );
  }
}