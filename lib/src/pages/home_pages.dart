import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final tamanio = new TextStyle(fontSize: 25);
  final conte = 0;

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
                style: tamanio,
              ),
              Text(
                'conteo',
                style: tamanio,
              )
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){
            print('hola mundo');
          }
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        );
  }
}

