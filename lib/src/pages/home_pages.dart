import 'package:flutter/material.dart';



class HomePage extends StatelessWidget{

  final tamanio = new TextStyle(fontSize: 25);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
      ),
      body: Center(child: Column(children: <Widget>[
        Text('numero de clicks', style: tamanio,),
        Text('0', style: tamanio,)
      ],
      mainAxisAlignment: MainAxisAlignment.center,
      ),) 
    );
  }


}