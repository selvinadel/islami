import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:untitled3/main.dart';
class suradatailargs{
  String suraname;
  int suraindex;
  suradatailargs(this.suraindex,this.suraname);
}
class suradata extends StatefulWidget {
 static const String routename='sura_details';

  @override
  _suradataState createState() => _suradataState();
}

class _suradataState extends State<suradata> {
  List<String> verses=[];
  final List<String> suraname=[
    "الفاتحه","البقرة","آل عمران","النساء","المائدة","الأنعام","الأعراف","الأنفال","التوبة","يونس","هود"
    ,"يوسف","الرعد","إبراهيم","الحجر","النحل","الإسراء","الكهف","مريم","طه","الأنبياء","الحج","المؤمنون"
    ,"النّور","الفرقان","الشعراء","النّمل","القصص","العنكبوت","الرّوم","لقمان","السجدة","الأحزاب","سبأ"
    ,"فاطر","يس","الصافات","ص","الزمر","غافر","فصّلت","الشورى","الزخرف","الدّخان","الجاثية","الأحقاف"
    ,"محمد","الفتح","الحجرات","ق","الذاريات","الطور","النجم","القمر","الرحمن","الواقعة","الحديد","المجادلة"
    ,"الحشر","الممتحنة","الصف","الجمعة","المنافقون","التغابن","الطلاق","التحريم","الملك","القلم","الحاقة","المعارج"
    ,"نوح","الجن","المزّمّل","المدّثر","القيامة","الإنسان","المرسلات","النبأ","النازعات","عبس","التكوير","الإنفطار"
    ,"المطفّفين","الإنشقاق","البروج","الطارق","الأعلى","الغاشية","الفجر","البلد","الشمس","الليل","الضحى","الشرح"
    ,"التين","العلق","القدر","البينة","الزلزلة","العاديات","القارعة","التكاثر","العصر",
    "الهمزة","الفيل","قريش","الماعون","الكوثر","الكافرون","النصر","المسد","الإخلاص","الفلق","الناس"
  ];
  @override
  Widget build(BuildContext context) {
    var args=ModalRoute.of(context)?.settings.arguments as suradatailargs;
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
