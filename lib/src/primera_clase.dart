import 'package:flutter/material.dart';
import 'package:primera_app/src/pages/contador_page.dart';
import 'package:primera_app/src/pages/home_pages.dart';


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp( home: ContadorPage(),
      debugShowCheckedModeBanner: false,
    );
  }
  

}