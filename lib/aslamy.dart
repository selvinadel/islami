import 'package:flutter/material.dart';
class Homepage extends StatelessWidget{
  static const String routeName='home';
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset('assets/images/screen.png',

        ),

        Scaffold(
          backgroundColor: Colors.transparent,
          bottomNavigationBar: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(
                label: '',
                  icon:Image.asset('assets/images/ms7f.png') ),
              BottomNavigationBarItem(
                  label: '',
                  icon:Image.asset('assets/images/iconsb7a.png') ),
              BottomNavigationBarItem(
                  label: '',
                  icon:Image.asset('assets/images/book.png') ),
              BottomNavigationBarItem(
                  label: '',
                  icon:Image.asset('assets/images/radio.png') )
            ],
          ),
          body:Container(


          ),
        ),
      ],
    );
  }
}