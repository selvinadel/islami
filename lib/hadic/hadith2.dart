import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:untitled3/main.dart';
class hadithh{
  String suraname;
  int suraindex;
  hadithh(this.suraindex,this.suraname);
}
class hadithdata extends StatefulWidget {
  static const String routename='sura_details';

  hadithdata(suraname, int index);

  @override
  dataState createState() => dataState();
}

class dataState extends State<hadithdata> {
  List<String> verses=[];
  final List<String> suraname=[
  "الحديث رقم(6)","الحديث رقم(5)","الحديث رقم(4)","الحديث رقم(3)","الحديث رقم(2)","الحديث رقم(1)"
    ,"الحديث رقم(21)","الحديث رقم(11)","الحديث رقم(10)","الحديث رقم(9)","الحديث رقم(8)","الحديث رقم(7)"
    ,"الحديث رقم(18)","الحديث رقم(17)","الحديث رقم(16)","الحديث رقم(15)","الحديث رقم(41)","الحديث رقم(13)"
    ,"الحديث رقم(24)","الحديث رقم(23)","الحديث رقم(22)","الحديث رقم(21)","الحديث رقم(20)","الحديث رقم(19)",
    "الحديث رقم(31)","الحديث رقم(30)","الحديث رقم(29)","الحديث رقم(28)","الحديث رقم(27)","الحديث رقم(26)","الحديث رقم(25)"
    ,"الحديث رقم(38)","الحديث رقم(37)","الحديث رقم(36)","الحديث رقم(35)","الحديث رقم(34)","الحديث رقم(33)","الحديث رقم(32)"
       , "الحديث رقم(45)","الحديث رقم(44)","الحديث رقم(43)","الحديث رقم(42)","الحديث رقم(41)","الحديث رقم(40)","الحديث رقم(39)"
        ,"الحديث رقم(50)","الحديث رقم(49)","الحديث رقم(48)","الحديث رقم(47)","الحديث رقم(46)"
  ];
  @override
  Widget build(BuildContext context) {
    var args=ModalRoute.of(context)?.settings.arguments as hadithh;
    loadd(args.suraindex);
    return Stack(children: [
      Image.asset(
        'assets/images/screen.png',
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.fill,
      ),
      Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(0, 0, 0, 0),
            elevation: 0,
            centerTitle: true,
            title: Text('${args.suraname}',
              style: TextStyle(color: mythemedata.colortit),
            ),
          ),
          backgroundColor:Colors.transparent ,
          body: Container(
              child:verses.isEmpty?
              Center(child: CircularProgressIndicator()):
              ListView.builder(itemBuilder: (buildContext, index){
                return
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '${suraname[index]}',
                        style: TextStyle(fontSize: 24),
                      ),
                    ],
                  );
              },
                itemCount: verses.length,
              ))
      ),
    ],
    );
  }

  void loadd(int index)async{
    String file= await rootBundle.loadString('assets/file/${index+1}.txt');
    List<String>ayat= file.split('\n');
    this.verses=ayat;
    setState(() {

    });
  }
}
