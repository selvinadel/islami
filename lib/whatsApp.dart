import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(whats());
}
class whats extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
              centerTitle: true,
              title: Text('person'),
              leading: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back),
              ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.videocam_sharp),
            ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.call),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.more_vert),
                ),

              ],
            ),
        body:
            SafeArea(
              child: Stack(
                  children: [
                    Container(
                      child: FractionallySizedBox(
                        heightFactor: 1.0,
                        widthFactor: 1.0,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/g.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ),

                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        image: NetworkImage('assets/images/p1.jpg'),
                                        fit: BoxFit.fill
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 290,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  margin: EdgeInsets.all(10),
                                  child:
                                  Center(
                                      child:
                                      Text("This my first message", style: TextStyle(fontSize: 20,color: Colors.white),)
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 290,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  margin: EdgeInsets.all(10),
                                  child:
                                  Center(
                                      child:
                                      Text("This my second message", style: TextStyle(fontSize: 20,color: Colors.white),)
                                  ),
                                ),
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        image: NetworkImage('assets/images/p2.jpg'),
                                        fit: BoxFit.fill
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:EdgeInsets.symmetric(horizontal:1.0),
                              child:Container(
                                height:430.0,
                                width:900.0,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.sentiment_satisfied_alt,color: Colors.white,),
                                Container(
                                  width: 240,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                margin: EdgeInsets.all(10),

                           child:
                            Center(
                             child:
                         Text("Type a message", style: TextStyle(fontSize: 20,color: Colors.white),),
                            )
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.attach_file,color: Colors.white,),
                                    Icon(Icons.keyboard_voice,color: Colors.white,),
                                    ],
                                   ),
                                  ],
                                )
                              ],
                            )
                          ],
                        )

              ),
            ),

        );
  }}