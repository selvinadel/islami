import 'package:flutter/material.dart';
import 'package:untitled3/hadic/hadithtab.dart';
import 'package:untitled3/main.dart';
import 'package:untitled3/kor2an/kor2antab.dart';
import 'package:untitled3/radio/radiotab.dart';
import 'package:untitled3/sb7a/sb7atab.dart';

class HomePageislami extends StatefulWidget {
  static const String routeName = 'Homee';

  @override
  _HomePageislamiState createState() => _HomePageislamiState();
}

class _HomePageislamiState extends State<HomePageislami> {
  int currentpage = 0;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset('assets/images/screen.png',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.fill,
        ),
        Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(0, 0, 0, 0),
            elevation: 0,
            centerTitle: true,
            title: Text('اسلامى',style: TextStyle(
              color: mythemedata.colortit
            ),),
          ),
          backgroundColor: Colors.transparent,
          bottomNavigationBar:
          Theme(
            data: Theme.of(context).copyWith(
                canvasColor: mythemedata.primaryColor
            ),
            child:
            BottomNavigationBar(
              onTap: (index) {
                currentpage = index;
                setState(() {

                });
              },
              currentIndex: currentpage,
              selectedItemColor: mythemedata.selectedIconcolor,
              unselectedItemColor: mythemedata.unselectedIconcolor,
              backgroundColor: mythemedata.primaryColor,
              items: [
                BottomNavigationBarItem(
                    label: 'قرأن',
                    icon: Image.asset('assets/images/ms7f.png', width: 36,)),
                BottomNavigationBarItem(
                    label: 'سبحه',
                    icon: Image.asset('assets/images/iconsb7a.png', width: 36)),
                BottomNavigationBarItem(
                    label: 'مصحف',
                    icon: Image.asset('assets/images/book.png', width: 36)),
                BottomNavigationBarItem(
                    label: 'راديو',
                    icon: Image.asset('assets/images/radio.png', width: 36))
              ],
            ),

          ),
          body:
          Container(child: getcurrent()),
        ),
      ],
    );
  }

  Widget getcurrent() {
    if (currentpage == 0) {
      return kor2antab();
    }
    else if (currentpage == 1) {
      return seb7atab();
    }
    else if (currentpage == 2) {
      return hadictab();
    }
    else {
      return radiotab();
    }
  }
}