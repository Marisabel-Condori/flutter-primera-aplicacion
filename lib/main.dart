import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Center(
     child: new Directionality(
       textDirection: TextDirection.ltr,
       child: new Text('holaaaaaaaaaaaaaaaaaa')
     )
   );
  }

}

