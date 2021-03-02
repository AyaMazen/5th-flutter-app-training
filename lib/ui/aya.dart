import 'package:flutter/material.dart';

class Aya extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
        return new Container(
          color: Colors.deepPurpleAccent,
          alignment: Alignment.center,
             child: new Row(
               mainAxisAlignment: MainAxisAlignment.center ,
               children: [
                 new Text(
                   'aya mazen',
                   textDirection: TextDirection.rtl,
                   style: new TextStyle(
                     color: Colors.blueGrey,
                     fontWeight: FontWeight.w700,
                     fontSize: 24.3
                   ),
                 ),
                 new Text(
                   'aya mazen',
                   textDirection: TextDirection.rtl,
                   style: new TextStyle(
                       color: Colors.blueGrey,
                       fontWeight: FontWeight.w700,
                       fontSize: 24.3
                   ),
                 ),
               ],
             ),
        );
  }

}