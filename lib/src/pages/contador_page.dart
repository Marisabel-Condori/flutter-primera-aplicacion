import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  @override
  createState(){
    return _ContadorPageState();
  }
}



class _ContadorPageState extends State<ContadorPage>  {

  final _tamanio = new TextStyle(fontSize: 25);
  int _contar = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Titulo', 
          ),
          centerTitle: true,
          backgroundColor: Colors.orangeAccent,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text(
                'numero de clicks',
                style: _tamanio,
              ),
              Text(
                '$_contar',
                style: _tamanio,
              )
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
        floatingActionButton: crearBoton(),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        );
  }

  Widget crearBoton(){
    return Row(
      children: <Widget>[
        SizedBox(width: 10.0,),
        FloatingActionButton(child: Icon(Icons.add), onPressed: (){}),
        SizedBox(width: 10.0,),
        FloatingActionButton(child: Icon(Icons.remove), onPressed: (){}),
        SizedBox(width: 10.0,),
        FloatingActionButton(child: Icon(Icons.exposure_zero), onPressed: (){})
      ],
    );
  }
}