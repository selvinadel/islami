import 'package:flutter/material.dart';

class finish extends StatelessWidget{
  String text;
  finish(this.text);
  Widget build(BuildContext context) {
    return
        Expanded(child:
            Container(
              child:
                ElevatedButton(onPressed: null,
                  child:  Text(text),
                )
            )
        );
  }
}