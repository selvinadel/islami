import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/magazine.dart';
import 'package:untitled3/title.dart';

void main(){
  runApp(Homescreen());
}
class Homescreen extends StatelessWidget {
  List<categoriesitem>mycategoriesData=[
    categoriesitem('assets/images/s.jpg', 'سياسه'),
    categoriesitem('assets/images/e.jpg', 'تكنولوجيا'),
    categoriesitem('assets/images/l.jpg', 'اقتصاد'),
    categoriesitem('assets/images/v.jpg', 'رياضه'),
    categoriesitem('assets/images/i.jpg', 'سياحه'),
    categoriesitem('assets/images/n.jpg', 'سيارات'),
    categoriesitem('assets/images/a.png', 'صحه'),
    categoriesitem('assets/images/d.jpg', 'طهى'),
    categoriesitem('assets/images/o.jpg', 'معرفه'),
    categoriesitem('assets/images/k.jpg', 'حواء'),];
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'my app',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Home'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                newTitle('الاخبار'),
                newTitle('المجلات'),
              ],
            ),
            Expanded(child: ListView.builder(
                itemCount: mycategoriesData.length,
                itemBuilder: (buildContext, index) {
                  return categoriesitem(mycategoriesData[index].image,
                      mycategoriesData[index].title);
                }

            ))
          ],
        ),
      ),


    );
  }}