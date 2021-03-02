import 'package:flutter/material.dart';

class Ayamazen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    onClickPrint(){
      print('hello alarm');
    }
    onClickPrinting(){
      print('hello printing');
    }
       return new Scaffold(
         appBar:  new AppBar(
           title :new Text('aya app') ,
           backgroundColor:  Colors.blueGrey,
           actions: [
             new Text('ayaaaaaaa'),
             new IconButton(icon: new Icon(Icons.alarm),
                 onPressed:onClickPrint),
             new IconButton(icon: new Icon(Icons.print),
                 onPressed: onClickPrinting),
           ],
        ),
       );
  }


}
