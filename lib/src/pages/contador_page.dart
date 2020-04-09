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
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){
            print('hola mundo');
            _contar++;
            setState(() {
              
            });
          }
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        );
  }
}